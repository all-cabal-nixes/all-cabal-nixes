{ mkDerivation, base, binary, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq4-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.2.2";
  sha256 = "90713f8dbccdacf47dd6cba8194a415874c2bd95adb1c65ac4e439ec1b068ddc";
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
