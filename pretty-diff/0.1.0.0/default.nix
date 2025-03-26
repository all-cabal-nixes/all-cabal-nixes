{ mkDerivation, base, data-default, Diff, lib, tasty, tasty-hunit
, tasty-test-reporter, text
}:
mkDerivation {
  pname = "pretty-diff";
  version = "0.1.0.0";
  sha256 = "a9eaf5b4a6789cb25166cf14b24a8b77aff59fcc6663616912246d911ecb2711";
  libraryHaskellDepends = [ base data-default Diff text ];
  testHaskellDepends = [
    base data-default Diff tasty tasty-hunit tasty-test-reporter text
  ];
  homepage = "https://github.com/stoeffel/pretty-diff#readme";
  description = "Pretty printing a simple diff of two values";
  license = lib.licenses.bsd3;
}
