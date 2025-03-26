{ mkDerivation, base, data-default, Diff, lib, tasty, tasty-hunit
, tasty-test-reporter, text
}:
mkDerivation {
  pname = "pretty-diff";
  version = "0.4.0.1";
  sha256 = "22e2e34c0218bbafa3b146842018a558671b6752c903e9cc54806e37efe4172d";
  libraryHaskellDepends = [ base data-default Diff text ];
  testHaskellDepends = [
    base data-default Diff tasty tasty-hunit tasty-test-reporter text
  ];
  homepage = "https://github.com/stoeffel/pretty-diff#readme";
  description = "Pretty printing a diff of two values";
  license = lib.licenses.bsd3;
}
