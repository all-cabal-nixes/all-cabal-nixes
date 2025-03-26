{ mkDerivation, base, bytestring, free, lib, process
, process-extras, shell-escape, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.9";
  sha256 = "f6f88017385dc3e1d9ab39bfe37f443ec7994c5701fcb535fe39eab06bfc6c92";
  libraryHaskellDepends = [
    base bytestring free process process-extras shell-escape
    transformers
  ];
  testHaskellDepends = [
    base bytestring free process process-extras shell-escape tasty
    tasty-hunit transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
