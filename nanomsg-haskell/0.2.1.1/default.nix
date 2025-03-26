{ mkDerivation, base, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq3-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.2.1.1";
  sha256 = "924a5b1a5a8318fdc0fd1bd7a2af7c3f1b9677a66e63c00952f1b04e1928a434";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ nanomsg ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion zeromq3-haskell
  ];
  homepage = "https://github.com/ivarnymoen/nanomsg-haskell";
  description = "Bindings to the nanomsg library";
  license = lib.licenses.mit;
}
