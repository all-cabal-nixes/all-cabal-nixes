{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, criterion, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, haskell-src-meta, HDBC, HUnit, lib, memory, network, old-locale
, postgresql-binary, QuickCheck, scientific, template-haskell, text
, time, tls, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.6.2.4";
  sha256 = "55d79e84ce172c9f62179b8b9d9e00e309a6a7dd408878c38dce40fbe06bbcf1";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers crypton
    crypton-x509 crypton-x509-store crypton-x509-validation
    data-default haskell-src-meta HDBC memory network old-locale
    postgresql-binary scientific template-haskell text time tls
    utf8-string uuid
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
