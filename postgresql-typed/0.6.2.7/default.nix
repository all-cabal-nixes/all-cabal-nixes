{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, criterion, crypton, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default
, haskell-src-meta, HDBC, HUnit, lib, network, old-locale
, postgresql-binary, QuickCheck, ram, scientific, template-haskell
, text, time, tls, utf8-string, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.6.2.7";
  sha256 = "113c2ed0560f9058bc90f61904683d13f10eaaf2e4c9dbae6989d80a216ecd64";
  libraryHaskellDepends = [
    aeson array attoparsec base binary bytestring containers crypton
    crypton-x509 crypton-x509-store crypton-x509-validation
    data-default haskell-src-meta HDBC network old-locale
    postgresql-binary ram scientific template-haskell text time tls
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
