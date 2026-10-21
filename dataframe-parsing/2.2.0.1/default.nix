{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, HUnit, lib, QuickCheck, text, time
, vector
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "2.2.0.1";
  sha256 = "be4bce9838aa940786bb9b9a91cd4f90b84468d3ceb602a890dab182aa4f9cd8";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time vector
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck text ];
  benchmarkHaskellDepends = [ base bytestring text time vector ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
