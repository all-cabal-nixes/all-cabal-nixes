{ mkDerivation, base, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq3-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.1.0";
  sha256 = "df587dedfdca5664782c90912b92aeab5fc381fe4abe8cda4b1daf99835055bd";
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
