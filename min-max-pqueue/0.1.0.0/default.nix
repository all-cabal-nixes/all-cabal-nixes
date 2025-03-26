{ mkDerivation, base, containers, criterion, hedgehog
, integer-logarithms, lib, random
}:
mkDerivation {
  pname = "min-max-pqueue";
  version = "0.1.0.0";
  sha256 = "3b37f6d765040c16231928b3aef401f1f75e720e6902065bfe541bbd7c744c90";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hedgehog ];
  benchmarkHaskellDepends = [
    base containers criterion integer-logarithms random
  ];
  homepage = "https://github.com/zliu41/min-max-pqueue#readme";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
