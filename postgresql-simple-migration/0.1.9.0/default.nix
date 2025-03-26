{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, directory, hspec, lib, postgresql-simple, text, time
}:
mkDerivation {
  pname = "postgresql-simple-migration";
  version = "0.1.9.0";
  sha256 = "005d2f031ab8d889daaee5cffdb222dbe164267042829b88031166b66361726a";
  revision = "1";
  editedCabalFile = "1256a5mm9il66v6fr7jka7z4i3f31pn5pnfblcwpngd6jmcvsdyy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple time
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash directory
    postgresql-simple text time
  ];
  testHaskellDepends = [ base bytestring hspec postgresql-simple ];
  homepage = "https://github.com/ameingast/postgresql-simple-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
  mainProgram = "migrate";
}
