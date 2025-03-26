{ mkDerivation, aeson, base, binary, bytestring, connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.2";
  sha256 = "5756596c45d7d95c757dc0f631f37e94c699eb8c5f46a3a48727d5ac23938ebe";
  libraryHaskellDepends = [
    aeson base binary bytestring connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
