{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptohash, haskell-src-meta, lib, network
, old-locale, postgresql-binary, scientific, template-haskell, text
, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.1";
  sha256 = "8abd1d386d0c7df88076ea69b52986cadce782df4d03a879848a554d5221d389";
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
