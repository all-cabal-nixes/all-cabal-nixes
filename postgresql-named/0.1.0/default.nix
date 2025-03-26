{ mkDerivation, base, bytestring, extra, generics-sop, hspec, lib
, mtl, postgresql-libpq, postgresql-simple, utf8-string
}:
mkDerivation {
  pname = "postgresql-named";
  version = "0.1.0";
  sha256 = "25fd059511e9e7aa479f99d521c7a02c21e2fd0a111bf5bed03d5d56511cea2c";
  libraryHaskellDepends = [
    base bytestring extra generics-sop mtl postgresql-libpq
    postgresql-simple utf8-string
  ];
  testHaskellDepends = [ base generics-sop hspec postgresql-simple ];
  homepage = "https://github.com/cocreature/postgresql-named#readme";
  description = "Generic deserialization of PostgreSQL rows based on column names";
  license = lib.licenses.bsd3;
}
