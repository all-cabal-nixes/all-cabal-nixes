{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.2.0.1";
  sha256 = "fbf21d9ca8e71d0b3305791db0f6a18256898b5c294057f515aef3991a0971cb";
  revision = "1";
  editedCabalFile = "0mxp9afv00aabf2956yg5gph2xn8436r2wgdwi3p4l04jawlwmyv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
