{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, HUnit, lib, QuickCheck, text, time
, vector
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "1.0.2.1";
  sha256 = "3ffe6e98000bb1f186acd3821abc4237f031f12f981554a598966c2838751a10";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time vector
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck text ];
  benchmarkHaskellDepends = [ base bytestring text time vector ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
