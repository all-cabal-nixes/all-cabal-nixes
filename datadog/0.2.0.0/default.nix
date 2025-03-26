{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, dlist, exceptions, hspec, http-client
, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.2.0.0";
  sha256 = "898dc96c1db0340c2c0232c3cf6a14dd41f563be4e5cea97033b0b6cda6c647e";
  revision = "1";
  editedCabalFile = "0b6ag7c548swhfhp71ricbim97yh1zxd907va0m7m7qz6n5bm1iq";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring dlist http-client
    http-client-tls http-types lens lifted-base monad-control network
    old-locale text time transformers-base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson auto-update base buffer-builder bytestring Cabal dlist
    exceptions hspec http-client http-client-tls http-types lens
    lifted-base monad-control network old-locale random text time
    transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/iand675/datadog";
  description = "Datadog client for Haskell. Supports both the HTTP API and StatsD.";
  license = lib.licenses.mit;
}
