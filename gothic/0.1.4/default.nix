{ mkDerivation, aeson, base, binary, bytestring, connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.4";
  sha256 = "646bca15ed24e55151529cbfc6df7c21b26ba822c4207b014ac786def123a748";
  libraryHaskellDepends = [
    aeson base binary bytestring connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
