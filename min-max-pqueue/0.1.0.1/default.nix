{ mkDerivation, base, containers, criterion, hedgehog
, integer-logarithms, lib, random
}:
mkDerivation {
  pname = "min-max-pqueue";
  version = "0.1.0.1";
  sha256 = "3a8cc3a5a4e727224a696c7df57142c60f8e386b4411fffcb98d65b931f28b26";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hedgehog ];
  benchmarkHaskellDepends = [
    base containers criterion integer-logarithms random
  ];
  homepage = "https://github.com/zliu41/min-max-pqueue";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
