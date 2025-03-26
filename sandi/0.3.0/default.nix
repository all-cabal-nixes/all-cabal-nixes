{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.3.0";
  sha256 = "23e8cd276cd27b246cf8b6cc803698e36efe3aecfa99bb617290040b3c9c106c";
  libraryHaskellDepends = [ base bytestring conduit exceptions ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
