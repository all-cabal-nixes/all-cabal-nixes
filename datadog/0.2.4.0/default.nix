{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, containers, dlist, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.2.4.0";
  sha256 = "c462b472ac18872fff6ffdd9cbb88195fe48c0f6873ac3590ccfec9c17df6a18";
  revision = "1";
  editedCabalFile = "00ldpswchgsrir1s3nwvvr3qdhxdziyysrgxsr3lr14lfvlaz45s";
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
