{ mkDerivation, aeson, base, base64, binary, binary-instances
, bytestring, containers, crypton, data-default, exceptions, hspec
, hspec-discover, http-conduit, http-types, lib, memory, microlens
, text, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.14.3";
  sha256 = "5c481e8bb5116117f03808c257f8481764fd6a87d9eab0393f4c5c35cdd0c627";
  libraryHaskellDepends = [
    aeson base base64 binary binary-instances bytestring containers
    crypton data-default exceptions http-conduit http-types memory
    microlens text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base binary hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."MIT";
}
