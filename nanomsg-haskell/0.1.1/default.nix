{ mkDerivation, base, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq3-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.1.1";
  sha256 = "a92b4f754e43fb715e209a5fa8e1270297e8a78fe675584e29cfeb9bf7cc3f71";
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
