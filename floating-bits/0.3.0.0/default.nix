{ mkDerivation, base, criterion, lib }:
mkDerivation {
  pname = "floating-bits";
  version = "0.3.0.0";
  sha256 = "b2cf891588df5adc6633c26d8e75c582c0cecfcf7f48e3a889e8013d739ae2b2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Conversions between floating and integral values";
  license = lib.licenses.bsd3;
}
