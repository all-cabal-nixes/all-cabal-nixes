{ mkDerivation, aeson, base, bytestring, crypton-connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, tls, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.8.4";
  sha256 = "f5d7387525a2d01cc9e2b775561b84b9efe40f250d66d878d3db0ecda4ea5114";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text tls unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
