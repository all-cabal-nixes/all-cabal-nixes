{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.6.1.0";
  sha256 = "624ece6d5a06eea1bade1d12a0d5018a9d2b7c53d0743d3fd6a8d6dde42082c5";
  revision = "1";
  editedCabalFile = "1frl26hrdkggpn3vw22lgxlzfapl44vsm77isrzn4avr73gdhr77";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
