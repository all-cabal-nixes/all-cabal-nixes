{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset, QuickCheck
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, vector
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.2.0.0";
  sha256 = "7477eed392698f38965a2b40d8ff617b586570b641f11e30bab7494ff7a3664f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
