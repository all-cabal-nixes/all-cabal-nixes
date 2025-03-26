{ mkDerivation, base, data-default, Diff, lib, tasty, tasty-hunit
, tasty-test-reporter, text
}:
mkDerivation {
  pname = "pretty-diff";
  version = "0.4.0.0";
  sha256 = "dfaed9efc1a63d9fcce8a225d60f8684ecc532147d2400e8cea581761351da81";
  libraryHaskellDepends = [ base data-default Diff text ];
  testHaskellDepends = [
    base data-default Diff tasty tasty-hunit tasty-test-reporter text
  ];
  homepage = "https://github.com/stoeffel/pretty-diff#readme";
  description = "Pretty printing a diff of two values";
  license = lib.licenses.bsd3;
}
