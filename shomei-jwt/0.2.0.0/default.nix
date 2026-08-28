{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypton, effectful, effectful-core, jose, lens, lib
, monad-time, mtl, ram, shomei-core, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "shomei-jwt";
  version = "0.2.0.0";
  sha256 = "720a7009d9ed01d60d7e42ad987dbc25e6f9b17353c0ac57b803b7cd9292f676";
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
