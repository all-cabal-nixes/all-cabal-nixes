{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset, QuickCheck
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, vector
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.2.1.0";
  sha256 = "7c5931f382b3064242608242ee38dc87c564b4308ce07e0c2a079af0d1b72087";
  libraryHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-offset run-st text-short vector
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive QuickCheck
    tasty tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    base gauge natural-arithmetic primitive
  ];
  homepage = "https://github.com/andrewthad/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
