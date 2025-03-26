{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.8.1.0";
  sha256 = "37431ca648a6492bf2544b4e8b881b2a4c664dac3a69f1c5dac757c089c906a9";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
