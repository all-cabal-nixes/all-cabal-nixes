{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, HUnit, lib, QuickCheck, text, time
, vector
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "2.2.0.0";
  sha256 = "ca0234c385c87d238241b0d6991b285925968dbc5b891643cd2c0eb92376d0fb";
  revision = "2";
  editedCabalFile = "1x4xih71q613z5yc46qkjvny97h7rkp4nfiks9xhvgqzmf1s6zz2";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time vector
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck text ];
  benchmarkHaskellDepends = [ base bytestring text time vector ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
