{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.6";
  sha256 = "227caccb006bc242ca57d629a1ba2453ecb032fdfe0971a5d70c9957ec53abd7";
  revision = "1";
  editedCabalFile = "135sngyy1adxah9ls96ng324qynmjylinxqaq7c8qmcbbhai9hb4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
