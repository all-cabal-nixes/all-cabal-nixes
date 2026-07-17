{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hedgehog, lib, mtl
, postgresql-libpq, postgresql-simple, resource-pool, scientific
, singletons, singletons-th, tasty, tasty-hedgehog, text, time
, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.8.1.0";
  sha256 = "0b4db73793b5884efb62691ef92c4cb4be86e005a4d35b662db8145492b1fca8";
  revision = "1";
  editedCabalFile = "1qdssp8m8mljl5kpjb2bcsz7wk3zs2yd391njnpqxsarv3zpfwn0";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-libpq postgresql-simple scientific
    singletons singletons-th text time uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq hedgehog
    postgresql-simple resource-pool scientific tasty tasty-hedgehog
    text time uuid-types vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
