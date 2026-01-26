{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, crypton, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.14.2";
  sha256 = "bbf96f2bf8726a93d20dd7a7b6f63f9f5e89ed120841dbfe1ce4e5be3552f923";
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
