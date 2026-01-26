{ mkDerivation, attoparsec, base, bytestring, http-media
, http-types, jordan, jordan-servant, lib, servant
, servant-client-core, servant-server, text, transformers
}:
mkDerivation {
  pname = "jordan-servant-client";
  version = "0.1.0.0";
  sha256 = "de8918fd477597828d6373a7302d999e1dc312cb0765479d2aaa9249b4574969";
  libraryHaskellDepends = [
    attoparsec base bytestring http-media http-types jordan
    jordan-servant servant servant-client-core servant-server text
    transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring http-media http-types jordan
    jordan-servant servant servant-client-core servant-server text
    transformers
  ];
  homepage = "https://github.com/AnthonySuper/jordan";
  description = "Servant Client Instances for Jordan Servant Types";
  license = lib.licensesSpdx."MIT";
}
