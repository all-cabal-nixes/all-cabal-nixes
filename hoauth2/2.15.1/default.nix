{ mkDerivation, aeson, base, base64, binary, binary-instances
, bytestring, containers, crypton, data-default, exceptions, hspec
, hspec-discover, http-conduit, http-types, lib, memory, microlens
, text, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.15.1";
  sha256 = "456d69c490e388c28deb9131805de374790fe2bdd2cfc6134c2846e88a28f48c";
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
