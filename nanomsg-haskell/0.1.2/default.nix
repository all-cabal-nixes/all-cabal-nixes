{ mkDerivation, base, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq3-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.1.2";
  sha256 = "2dee7c114bcf3fdf25194142f872698a237f08b09208629293a2701789fddf69";
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
