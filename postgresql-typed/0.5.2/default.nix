{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, cryptonite, haskell-src-meta, HDBC
, HUnit, lib, memory, network, old-locale, postgresql-binary
, QuickCheck, scientific, template-haskell, text, time, utf8-string
, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.5.2";
  sha256 = "cca083de0d1735dcd784ac9be0b27692162053a97076d96bdb5aa61460ed4973";
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
