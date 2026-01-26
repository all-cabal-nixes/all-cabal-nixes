{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, crypton, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.14.0";
  sha256 = "1349b3cb37e1495454a13fe4d48cdfecd67d296954f01812730cda1803586dbd";
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
