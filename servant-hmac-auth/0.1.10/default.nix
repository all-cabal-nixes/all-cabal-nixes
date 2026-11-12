{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, crypton, filepath, hspec
, hspec-discover, hspec-golden, http-client, http-types, lib, mtl
, ram, servant, servant-client, servant-client-core, servant-server
, text, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-hmac-auth";
  version = "0.1.10";
  sha256 = "9a43bb04c8c6d807e108d9dd81bb24348c034137780e3e27b3d9e4430b17f3ad";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    crypton http-client http-types mtl ram servant servant-client
    servant-client-core servant-server transformers wai
  ];
  testHaskellDepends = [
    base case-insensitive filepath hspec hspec-golden http-client
    http-types servant-client servant-server text warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/holmusk/servant-hmac-auth";
  description = "Servant authentication with HMAC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
