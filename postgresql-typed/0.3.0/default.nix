{ mkDerivation, array, base, binary, bytestring, containers
, cryptohash, haskell-src-meta, lib, network, old-locale, parsec
, postgresql-binary, scientific, template-haskell, text, time
, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.3.0";
  sha256 = "d4565736f60917bd6cff8219f91abe2ea1b24794a7a292a118d7d81bd40b2e20";
  revision = "1";
  editedCabalFile = "0972jn8sc1ccbxcif66i84vqxzppskgr8pcigz6hfx7y8q70p51m";
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
