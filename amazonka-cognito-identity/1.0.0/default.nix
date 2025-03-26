{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.0.0";
  sha256 = "2cef14155b27fbfc686dc9e490fd72bc9f39f38844f8121683012bae65c44f72";
  revision = "1";
  editedCabalFile = "1arhr3jls3rpfbpz15krys21c28xigdbx6idwlicn0v433k98lb0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
