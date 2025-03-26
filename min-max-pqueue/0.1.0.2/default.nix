{ mkDerivation, base, containers, criterion, hedgehog
, integer-logarithms, lib, random
}:
mkDerivation {
  pname = "min-max-pqueue";
  version = "0.1.0.2";
  sha256 = "5702bfeb91e7fff3b093568f3fe641b1538ec4c2ddce1fe06a00484e386a7b59";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hedgehog ];
  benchmarkHaskellDepends = [
    base containers criterion integer-logarithms random
  ];
  homepage = "https://github.com/zliu41/min-max-pqueue";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
