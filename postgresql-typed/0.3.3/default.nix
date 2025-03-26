{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, cryptohash, haskell-src-meta, lib, network
, old-locale, parsec, postgresql-binary, scientific
, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.3.3";
  sha256 = "5037d29c4a7742e979c573807db8bf8642eac4f91577717f7dedaeb4411340ba";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptohash
    haskell-src-meta network old-locale parsec postgresql-binary
    scientific template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [ base network time ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
