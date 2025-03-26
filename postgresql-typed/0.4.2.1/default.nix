{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptohash, haskell-src-meta, lib, network
, old-locale, postgresql-binary, scientific, template-haskell, text
, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.2.1";
  sha256 = "25ac84380478c09cd3c8c3638766f98a77d27391769ac8339fa177b18da5cfdc";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptohash
    haskell-src-meta network old-locale postgresql-binary scientific
    template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [ base bytestring network time ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
