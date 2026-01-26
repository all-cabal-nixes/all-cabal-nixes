{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, crypton, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.13.1";
  sha256 = "9140e6dae7b06c936af21281ac806c7ce5c1eafaa85703419d45102145b1cb54";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers crypton data-default
    exceptions http-conduit http-types memory microlens text
    transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."MIT";
}
