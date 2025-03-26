{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.1.0.0";
  sha256 = "5042e2a12280fb2b29606235258e93b79cebb3ff9b6e996078c222f996fccf4d";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
