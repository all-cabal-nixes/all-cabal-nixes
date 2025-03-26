{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset, QuickCheck
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, vector
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.3.0.0";
  sha256 = "e4cf4af21a9258ba383f43741b13d518c15666626a1b98a36c26496e15af809d";
  revision = "2";
  editedCabalFile = "0xs95yjmigl5i43jlj84wp99k3hljfskahyvjzczy5096psprdyf";
  libraryHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-offset run-st text-short
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive QuickCheck
    tasty tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/andrewthad/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
