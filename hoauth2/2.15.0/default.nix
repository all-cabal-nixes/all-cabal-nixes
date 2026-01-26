{ mkDerivation, aeson, base, base64, binary, binary-instances
, bytestring, containers, crypton, data-default, exceptions, hspec
, hspec-discover, http-conduit, http-types, lib, memory, microlens
, text, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.15.0";
  sha256 = "4fad3fb8d95c491b19c31341e633b86be147d64de9983797005d87bb0fb812d1";
  libraryHaskellDepends = [
    aeson base base64 binary binary-instances bytestring containers
    crypton data-default exceptions http-conduit http-types memory
    microlens text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [
    aeson base binary hspec http-conduit uri-bytestring
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."MIT";
}
