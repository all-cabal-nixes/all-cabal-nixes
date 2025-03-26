{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, lib, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.4.3";
  sha256 = "76dc1332023b49635d9ae2fa7f3d0618f05fbe6dfdfe54416d19c16993fd214a";
  libraryHaskellDepends = [ base bytestring conduit exceptions ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
