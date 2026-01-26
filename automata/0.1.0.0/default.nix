{ mkDerivation, base, bytestring, containers, contiguous
, enum-types, HUnit, leancheck, leancheck-enum-instances, lib
, primitive, primitive-containers, QuickCheck, quickcheck-classes
, quickcheck-enum-instances, semirings, tasty, tasty-hunit
, tasty-leancheck, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "automata";
  version = "0.1.0.0";
  sha256 = "3179863345bcf3230388942f5cb9494034d76f515d3750ea795f4d3f2dce60f5";
  libraryHaskellDepends = [
    base bytestring containers contiguous primitive
    primitive-containers semirings transformers
  ];
  testHaskellDepends = [
    base containers enum-types HUnit leancheck leancheck-enum-instances
    primitive QuickCheck quickcheck-classes quickcheck-enum-instances
    tasty tasty-hunit tasty-leancheck tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/automata";
  description = "automata";
  license = lib.licensesSpdx."BSD-3-Clause";
}
