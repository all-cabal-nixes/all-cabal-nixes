{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, containers, dlist, exceptions, hspec
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, network, old-locale, random, text, time
, transformers-base, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "datadog";
  version = "0.2.3.0";
  sha256 = "9bb5eda1c704261160e0714499eef8c03dc2dd4d8673ad085e80c164445c1934";
  revision = "1";
  editedCabalFile = "0p610nsyj1l9g4wdxfdycc9shj4y8934nlqg0j61p6z4dmgrnjjn";
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
