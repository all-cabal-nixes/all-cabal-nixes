{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default-class, http-client, http-client-tls
, http-types, lens, lens-aeson, lib, mtl, network, process
, QuickCheck, scientific, tasty, tasty-hunit, tasty-quickcheck
, text, time, tls, transformers, unordered-containers, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "docker";
  version = "0.3.0.0";
  sha256 = "8814d37b90698430df3c7573ab14722be71d4a674e156d4a66d890ffb8a80895";
  revision = "1";
  editedCabalFile = "00bkh6cc96fk7v0lljd3gb6inzzwvwgxchychsd9ml8mdwmrwznx";
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
