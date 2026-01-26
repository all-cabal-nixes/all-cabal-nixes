{ mkDerivation, base, byteslice, bytestring, gauge, lib
, natural-arithmetic, primitive, primitive-offset, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
, text, text-short, vector, wide-word
}:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.3.1.0";
  sha256 = "916e43a932ff7f57aeaea29def78e70e43d767ef1d9bd0f774aee6ae39039beb";
  revision = "1";
  editedCabalFile = "16kslqf3zwqvjk3hhf1s3hb1xkhz0nk2a9n59fwbwqxqrbxy4kdb";
  libraryHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-offset run-st text-short wide-word
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text vector
    wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/andrewthad/small-bytearray-builder";
  description = "Serialize to a small byte arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
