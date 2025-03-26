{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, containers, dlist, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.2.5.0";
  sha256 = "66c59d1c56489f6f985faff80a5f0b48d5dab2b38c875929074550e112e86b97";
  revision = "1";
  editedCabalFile = "1427mp2sjq3n3w16266012lvqzajvn5sh63dlw2rzncscy8102nf";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring containers dlist
    http-client http-client-tls http-types lens lifted-base
    monad-control network old-locale text time transformers-base
    unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    aeson auto-update base buffer-builder bytestring Cabal containers
    dlist exceptions hspec http-client http-client-tls http-types lens
    lifted-base monad-control network old-locale random text time
    transformers-base unliftio unordered-containers vector
  ];
  homepage = "https://github.com/iand675/datadog";
  description = "Datadog client for Haskell. Supports both the HTTP API and StatsD.";
  license = lib.licenses.mit;
}
