{ mkDerivation, base, bytestring, HUnit, lib, postgresql-simple
, raw-strings-qq, text, time
}:
mkDerivation {
  pname = "pg-extras";
  version = "0.0.1";
  sha256 = "cfd1dfc3a4356ad86e6cbe4aee207c436fe114aa1c62b062fbc90b82339c6a03";
  libraryHaskellDepends = [
    base bytestring postgresql-simple raw-strings-qq text time
  ];
  testHaskellDepends = [ base HUnit text ];
  description = "PostgreSQL database performance insights";
  license = lib.licensesSpdx."MIT";
}
