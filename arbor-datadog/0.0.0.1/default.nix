{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, Cabal, dlist, generic-lens, hspec, lens, lib, mtl
, network, random, resourcet, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "arbor-datadog";
  version = "0.0.0.1";
  sha256 = "9b019c3930e3055008f9017b6c2cf3214737ff9b56bf7e9e77750a6ba5608351";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring dlist generic-lens
    lens mtl network random resourcet text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base Cabal generic-lens hspec lens network resourcet time
    transformers
  ];
  homepage = "https://github.com/arbor/arbor-datadog";
  description = "Datadog client for Haskell";
  license = lib.licenses.mit;
}
