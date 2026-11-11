{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, HUnit, lib, QuickCheck, text, time
, vector
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "2.2.0.2";
  sha256 = "b952013e3cdbe1b8a7a734ce422dd267bc30a2c6c701eaf7fad4bf3b9f432a79";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time vector
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck text ];
  benchmarkHaskellDepends = [ base bytestring text time vector ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
