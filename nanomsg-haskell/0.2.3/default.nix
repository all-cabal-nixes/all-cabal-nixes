{ mkDerivation, base, binary, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq4-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.2.3";
  sha256 = "1d535d846c7fd4ca54d1235a25f0b887c301a1af0cf23a551b994a4bbc923f61";
  libraryHaskellDepends = [ base binary bytestring ];
  librarySystemDepends = [ nanomsg ];
  testHaskellDepends = [
    base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion zeromq4-haskell
  ];
  homepage = "https://github.com/ivarnymoen/nanomsg-haskell";
  description = "Bindings to the nanomsg library";
  license = lib.licenses.mit;
}
