{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "pocket";
  version = "0.1.0";
  sha256 = "c73d73f4221023178324a954c4c0f5873febed698db8ed86acf70d999eb6b712";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    servant servant-client text transformers
  ];
  homepage = "https://github.com/jpvillaisaza/pocket-haskell";
  description = "Bindings for the Pocket API";
  license = lib.licenses.mit;
}
