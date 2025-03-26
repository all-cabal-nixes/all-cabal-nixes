{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, haskell-src-meta, lib, network, old-locale, parsec
, postgresql-binary, scientific, template-haskell, text, time
, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.3.1";
  sha256 = "21c8946fdd141298a20c8d6f786123a446eadb1899112232c3e54c115500ec74";
  libraryHaskellDepends = [
    array base binary bytestring containers cryptohash haskell-src-meta
    network old-locale parsec postgresql-binary scientific
    template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [ base network time ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
