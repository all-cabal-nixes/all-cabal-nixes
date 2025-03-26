{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, haskell-src-meta, lib, network, old-locale, parsec
, postgresql-binary, scientific, template-haskell, text, time
, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.3.2";
  sha256 = "51e019d40f1db1c358064bec127e443f598f5d3235fde1b4ae84256ca42e3360";
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
