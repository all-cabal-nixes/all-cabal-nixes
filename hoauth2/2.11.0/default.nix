{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, cryptonite, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.11.0";
  sha256 = "78c139985702eefee60b294c421b2f7a85532c7426c4680125b8be277d237bbf";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers cryptonite
    data-default exceptions http-conduit http-types memory microlens
    text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.mit;
}
