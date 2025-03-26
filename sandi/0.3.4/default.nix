{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.3.4";
  sha256 = "599c271b719705a2eadcb8d8990951ef768fc44a76fca49563a715f5c86851b8";
  libraryHaskellDepends = [ base bytestring conduit exceptions ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
