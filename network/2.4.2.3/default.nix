{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.2.3";
  sha256 = "801b9c652dae626bf4a96175162b1290e7fe7ff20d802d62434d5ae1d363c16d";
  revision = "1";
  editedCabalFile = "0fld180bk5sg75fknjj7dcr4hyl523ngyhkrcxqpa0i35qjg9wgm";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
