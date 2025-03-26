{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default-class, http-client, http-client-tls
, http-types, lens, lens-aeson, lib, mtl, network, process
, QuickCheck, scientific, tasty, tasty-hunit, tasty-quickcheck
, text, time, tls, transformers, unordered-containers, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "docker";
  version = "0.3.0.1";
  sha256 = "410054ae9a047caff47af15a72d26a699b500f59cca3d6a66f54a5fc505a4ec7";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    http-client http-types mtl network scientific text time tls
    unordered-containers x509 x509-store x509-system
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers http-client
    http-client-tls http-types lens lens-aeson process QuickCheck tasty
    tasty-hunit tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "An API client for docker written in Haskell";
  license = lib.licenses.bsd3;
}
