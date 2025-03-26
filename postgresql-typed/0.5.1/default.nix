{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, cryptonite, haskell-src-meta, HDBC
, HUnit, lib, memory, network, old-locale, postgresql-binary
, QuickCheck, scientific, template-haskell, text, time, utf8-string
, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.5.1";
  sha256 = "9b0f95824a14391f2d1cb39af3740ceebb93d0676bdb8817a8fa6f89ff5a792f";
  revision = "1";
  editedCabalFile = "047bjdwgg94gbpzcapar46vw33n4g8gx639ns9i4d32105w32f0r";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptonite
    haskell-src-meta HDBC memory network old-locale postgresql-binary
    scientific template-haskell text time utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring containers convertible HDBC HUnit network
    QuickCheck time
  ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "PostgreSQL interface with compile-time SQL type checking, optional HDBC backend";
  license = lib.licenses.bsd3;
}
