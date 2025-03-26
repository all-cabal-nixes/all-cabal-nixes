{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "haskell2020";
  version = "0.1.0.0";
  sha256 = "f85f0212699799fd0e930a91d3c21eafec63f937507a82e2e04a0df5b9915509";
  libraryHaskellDepends = [ array base ];
  description = "Haskell 2020[draft] Standard Library";
  license = lib.licenses.bsd3;
}
