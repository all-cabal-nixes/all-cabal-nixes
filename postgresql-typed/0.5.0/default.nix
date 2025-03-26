{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, cryptonite, haskell-src-meta, HDBC
, HUnit, lib, memory, network, old-locale, postgresql-binary
, QuickCheck, scientific, template-haskell, text, time, utf8-string
, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.5.0";
  sha256 = "c6b93a05eff7b5a315dfe26abdd6885dd9290dec3096c3cc795c16bc1395f2ff";
  revision = "1";
  editedCabalFile = "07w5k4k4g8xwrs5i06s0lxvibacwh5gavs47wikbfb43d1jwywmg";
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
