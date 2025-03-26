{ mkDerivation, base, containers, exceptions, extra, lib, polysemy
, polysemy-zoo
}:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.7.0";
  sha256 = "c4350612d017d2f0217a488f5d78d2ef1375b2449bcaf01f29e700d7757d24b3";
  libraryHaskellDepends = [
    base containers exceptions extra polysemy polysemy-zoo
  ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
