{ mkDerivation, base, bytestring, lib, postgresql-libpq-configure
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.11.0.0";
  sha256 = "034ab1208fe6bb33009b3c7c75a06dfea5b306e289a013fff2e2e450d63ed2a3";
  revision = "1";
  editedCabalFile = "1i546w5an064cbikp66a4yq7j8gmi2iy9vkm1sax6yjzfpgsqzya";
  libraryHaskellDepends = [
    base bytestring postgresql-libpq-configure unix
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
