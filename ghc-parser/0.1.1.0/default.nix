{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.1.1.0";
  sha256 = "f588fc0a17a090ae6cebb876883161298a3cb242935fd6a2bbbfb4cdcc25a9dc";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
