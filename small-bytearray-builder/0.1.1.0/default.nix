{ mkDerivation, base, byteslice, bytestring, gauge, lib, primitive
, primitive-offset, QuickCheck, run-st, tasty, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.1.1.0";
  sha256 = "2d39956772fdead29f8f4e2a8a3e75d8c2b683a578b2721f70c9bbcfea396bc4";
  libraryHaskellDepends = [
    base byteslice primitive primitive-offset run-st vector
  ];
  testHaskellDepends = [
    base byteslice bytestring primitive QuickCheck tasty
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
