{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.5.0";
  sha256 = "6da0d04d8d6b224999f70169ebd59d5f8b5afbdf8105a54b5243aa1f7fa8f612";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
