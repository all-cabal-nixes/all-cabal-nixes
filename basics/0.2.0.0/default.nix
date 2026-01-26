{ mkDerivation, base, bifunctors, bytestring, lib, primitive
, primitive-unlifted, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text-short, transformers, wide-word
}:
mkDerivation {
  pname = "basics";
  version = "0.2.0.0";
  sha256 = "996c5df6f72f134a452ff9486ed6ae05afaa05fba017dc211f030a4316a3c1f9";
  libraryHaskellDepends = [
    base bifunctors bytestring primitive primitive-unlifted text-short
    wide-word
  ];
  testHaskellDepends = [
    base primitive quickcheck-instances tasty tasty-hunit
    tasty-quickcheck transformers
  ];
  homepage = "https://github.com/andrewthad/basics";
  description = "Modules for primitive types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
