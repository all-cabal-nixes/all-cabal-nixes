{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, HUnit, lib, QuickCheck, text, time
, vector
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "2.0.0.0";
  sha256 = "ce3143bd7f1d152caf58c6a17dbeb36b195b819585fd24714155d3e4c6e329ff";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time vector
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck text ];
  benchmarkHaskellDepends = [ base bytestring text time vector ];
  doHaddock = false;
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
