{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, cryptonite, haskell-src-meta, HDBC
, HUnit, lib, memory, network, old-locale, postgresql-binary
, QuickCheck, scientific, template-haskell, text, time, utf8-string
, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.4.5";
  sha256 = "bc60941a88edb91045e1b18c6d94d8466ecaa3eb763facefa9c65d579a5576c4";
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
  description = "A PostgreSQL library with compile-time SQL type inference and optional HDBC backend";
  license = lib.licenses.bsd3;
}
