{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptohash, haskell-src-meta, lib, network
, old-locale, postgresql-binary, scientific, template-haskell, text
, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.2";
  sha256 = "7cbb155d47a31524c67272bb4e6f1c6485da73cd1f0593ab271fed55c5d09e49";
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
