{ mkDerivation, aeson, base, bytestring, crypton-connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, tls, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.8.5";
  sha256 = "e64b3dd0cfe16c69bba304f56a29530b94290bf87dfe3b1e255bd8c1a3fdd5c8";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text tls unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
