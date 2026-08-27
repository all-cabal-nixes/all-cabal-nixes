{ mkDerivation, aeson, base, bytestring, crypton-connection
, exceptions, hashable, hspec, http-client, http-client-tls
, http-conduit, http-types, lens, lens-aeson, lib, scientific, text
, tls, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.2.0.0";
  sha256 = "fbb8a7fe1146e081c9030d5a3508760c38e57e5718866880881b088325de06d5";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text tls unix unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell HashiCorp Vault KVv2 secret engine client";
  license = "GPL";
}
