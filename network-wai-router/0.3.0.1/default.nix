{ mkDerivation, base, lib, wai }:
mkDerivation {
  pname = "network-wai-router";
  version = "0.3.0.1";
  sha256 = "299e21e75cfe2c3c7914d05b5fe142209cbd50553369318cffc643b57660d8ba";
  libraryHaskellDepends = [ base wai ];
  description = "A routing library for wai";
  license = lib.licenses.mit;
}
