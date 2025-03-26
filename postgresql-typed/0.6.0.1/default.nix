{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, criterion, cryptonite, data-default
, haskell-src-meta, HDBC, HUnit, lib, memory, network, old-locale
, postgresql-binary, QuickCheck, scientific, template-haskell, text
, time, tls, utf8-string, uuid, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.6.0.1";
  sha256 = "730e505e24970f1def1715826e6eb52f73cd01c53d88578632effc3ababcaacd";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers cryptonite
    data-default haskell-src-meta HDBC memory network old-locale
    postgresql-binary scientific template-haskell text time tls
    utf8-string uuid x509 x509-store x509-validation
  ];
  testHaskellDepends = [
    base bytestring containers convertible HDBC HUnit network
    QuickCheck time tls
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion network time tls
  ];
  homepage = "https://github.com/dylex/postgresql-typed";
  description = "PostgreSQL interface with compile-time SQL type checking, optional HDBC backend";
  license = lib.licenses.bsd3;
}
