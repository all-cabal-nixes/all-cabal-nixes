{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.3.6";
  sha256 = "fafcb3501b8a17238de44239ef62c3051f9a33010424ef91dd76057257bf2284";
  libraryHaskellDepends = [ base bytestring conduit exceptions ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
