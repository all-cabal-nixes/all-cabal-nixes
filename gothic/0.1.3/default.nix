{ mkDerivation, aeson, base, binary, bytestring, connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.3";
  sha256 = "fa661e5966446020678329bf4f87ecfed2fbae24802b22fefe6e96ac58b8e642";
  libraryHaskellDepends = [
    aeson base binary bytestring connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
