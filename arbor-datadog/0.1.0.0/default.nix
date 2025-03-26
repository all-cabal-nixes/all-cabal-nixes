{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, dlist, generic-lens, hspec, lens, lib, mtl
, network, optparse-applicative, random, resourcet, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "arbor-datadog";
  version = "0.1.0.0";
  sha256 = "98f22278173bd5470c0c12eec4df62623988e48e90ce34b0a3b78220377aebf0";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring dlist generic-lens
    lens mtl network optparse-applicative random resourcet text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base Cabal generic-lens hspec lens network resourcet time
    transformers
  ];
  homepage = "https://github.com/arbor/arbor-datadog";
  description = "Datadog client for Haskell";
  license = lib.licenses.mit;
}
