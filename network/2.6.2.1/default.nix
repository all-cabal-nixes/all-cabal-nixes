{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.2.1";
  sha256 = "a3fda15c9bbe2c7274d97f40398c6cf8d1d3a9fe896fbf6531e1bfc849bb1bfa";
  revision = "1";
  editedCabalFile = "0lakrw40cgh8qjdaxnrxhc5vlcwl1kyv4brang5xsb3fa4n5f308";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
