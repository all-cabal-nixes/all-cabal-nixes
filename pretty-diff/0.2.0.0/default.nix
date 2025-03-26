{ mkDerivation, base, data-default, Diff, lib, tasty, tasty-hunit
, tasty-test-reporter, text
}:
mkDerivation {
  pname = "pretty-diff";
  version = "0.2.0.0";
  sha256 = "64a96f13e6ddaaf3c5224cf384f8357d3604b2c45aa02b61a1e84f7dbc7b4b1a";
  libraryHaskellDepends = [ base data-default Diff text ];
  testHaskellDepends = [
    base data-default Diff tasty tasty-hunit tasty-test-reporter text
  ];
  homepage = "https://github.com/stoeffel/pretty-diff#readme";
  description = "Pretty printing a diff of two values";
  license = lib.licenses.bsd3;
}
