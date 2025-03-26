{ mkDerivation, base, helics, lib, vault, wai }:
mkDerivation {
  pname = "helics-wai";
  version = "0.2.0.2";
  sha256 = "702750c7109f17d65bcba111971fdca5109be3158244b887d3d37c74711bcb6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base helics vault wai ];
  homepage = "https://github.com/philopon/helics";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
