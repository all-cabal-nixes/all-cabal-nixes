{ mkDerivation, aeson, base, binary, bytestring, connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.5";
  sha256 = "c2c499b2e0f817fa085e8a1f3a25f259e1c1a39e4e6beaefa88511d8590916b9";
  libraryHaskellDepends = [
    aeson base binary bytestring connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
