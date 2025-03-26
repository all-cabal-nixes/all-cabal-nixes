{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, containers, dlist, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.3.0.0";
  sha256 = "e40af97726a38e0b2afcd81364a2ccb64d46e8aa5741a9fc8cbba52963e5f22b";
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
