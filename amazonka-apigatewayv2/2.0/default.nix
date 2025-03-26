{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigatewayv2";
  version = "2.0";
  sha256 = "d36085d6d7fac7d8296d9c248809e61b916231e3ced7b5f727a485bc3e5288ac";
  revision = "1";
  editedCabalFile = "06w1dwimjirn45n308jb0ll7x3whxddw06f79zw4r6ajy0cmrymv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ApiGatewayV2 SDK";
  license = lib.licenses.mpl20;
}
