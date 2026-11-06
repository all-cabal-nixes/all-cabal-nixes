{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypton, effectful, effectful-core, jose, lens, lib
, monad-time, mtl, ram, shomei-core, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "shomei-jwt";
  version = "0.3.0.0";
  sha256 = "a3f3a9016883ca72364e1343dfd03098ea56ce8033d972816bae1bdbd9410938";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers crypton
    effectful effectful-core jose lens monad-time mtl ram shomei-core
    text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers effectful jose lens ram
    shomei-core tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "JWT access-token signing/verification and JWKS publishing";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
