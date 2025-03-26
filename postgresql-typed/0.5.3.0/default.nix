{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, containers, convertible, cryptonite, haskell-src-meta, HDBC
, HUnit, lib, memory, network, old-locale, postgresql-binary
, QuickCheck, scientific, template-haskell, text, time, utf8-string
, uuid
}:
mkDerivation {
  pname = "postgresql-typed";
  version = "0.5.3.0";
  sha256 = "b3c01c0821e96a83163f919aff86aba603f13d10ff5245680f4c4e488531f82a";
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
