{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, dlist, exceptions, hspec, http-client
, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.2.2.0";
  sha256 = "450fb6fba21d9739c8269f167ecf084d966e2248084386ab5c04b2748b4b6944";
  revision = "1";
  editedCabalFile = "062savdg6plckqarcdd9qm3l5780gyb07k469rmxzk70d2fyv4m7";
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
