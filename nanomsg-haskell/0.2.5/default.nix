{ mkDerivation, base, binary, bytestring, criterion, lib, nanomsg
, QuickCheck, tasty, tasty-quickcheck, zeromq4-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.2.5";
  sha256 = "454d97ba531623139d9472bfd27d2bfc27b3f524e8304e3de4887e89575a189f";
  libraryHaskellDepends = [ base binary bytestring ];
  librarySystemDepends = [ nanomsg ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion zeromq4-haskell
  ];
  homepage = "https://github.com/ivarnymoen/nanomsg-haskell";
  description = "Bindings to the nanomsg library";
  license = lib.licenses.mit;
}
