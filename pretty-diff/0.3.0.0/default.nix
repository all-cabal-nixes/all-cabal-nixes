{ mkDerivation, base, data-default, Diff, lib, tasty, tasty-hunit
, tasty-test-reporter, text
}:
mkDerivation {
  pname = "pretty-diff";
  version = "0.3.0.0";
  sha256 = "120d7797e655497e769319f43c5c90ae9c3892c75e7c3e3beacc3fadd39c85d0";
  libraryHaskellDepends = [ base data-default Diff text ];
  testHaskellDepends = [
    base data-default Diff tasty tasty-hunit tasty-test-reporter text
  ];
  homepage = "https://github.com/stoeffel/pretty-diff#readme";
  description = "Pretty printing a diff of two values";
  license = lib.licenses.bsd3;
}
