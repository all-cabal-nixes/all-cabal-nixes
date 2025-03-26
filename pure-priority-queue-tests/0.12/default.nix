{ mkDerivation, base, containers, lib, pure-priority-queue
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pure-priority-queue-tests";
  version = "0.12";
  sha256 = "6dc0c3c8486f7585194e3fa779d585b6fddca5da00776bc7edffde566f6ea29f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers pure-priority-queue QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Tests for the pure-priority-queue package";
  license = lib.licenses.bsd3;
  mainProgram = "pure-priority-queue-tests";
}
