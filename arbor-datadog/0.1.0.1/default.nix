{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, dlist, generic-lens, hspec, hspec-discover
, lens, lib, mtl, network, optparse-applicative, random, resourcet
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "arbor-datadog";
  version = "0.1.0.1";
  sha256 = "6fe9ceb32c9813de1d5bda658b2f8f3ae1b21392636914ab086c82126aded3a8";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring dlist generic-lens
    lens mtl network optparse-applicative random resourcet text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base Cabal generic-lens hspec lens network resourcet time
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/arbor-datadog";
  description = "Datadog client for Haskell";
  license = lib.licensesSpdx."MIT";
}
