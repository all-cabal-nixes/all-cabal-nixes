{ mkDerivation, aeson, async, base, bytestring, cryptohash-sha256
, directory, filepath, hinagata-core, lib, postgresql-libpq
, process, tasty, tasty-hunit, temporary, text, time, unix
}:
mkDerivation {
  pname = "hinagata-postgres";
  version = "0.1.0.0";
  sha256 = "1ea04af530513986600f334afe0ccbbeb29602490ed1c77b52b9705535aeb2c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring cryptohash-sha256 directory filepath
    hinagata-core postgresql-libpq text time unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath hinagata-core postgresql-libpq
    process tasty tasty-hunit temporary text unix
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring directory filepath hinagata-core
    postgresql-libpq temporary text
  ];
  homepage = "https://github.com/shinzui/hinagata";
  description = "Transactional PostgreSQL execution for Hinagata fixture plans";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
