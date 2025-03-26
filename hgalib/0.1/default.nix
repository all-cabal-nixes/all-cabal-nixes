{ mkDerivation, array, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "hgalib";
  version = "0.1";
  sha256 = "25ea87514cc6a8b1893daee63bc19c453d432fa61d193e0b99fad53d84995550";
  libraryHaskellDepends = [ array base haskell98 mtl ];
  description = "Haskell Genetic Algorithm Library";
  license = lib.licenses.publicDomain;
}
