{ mkDerivation, base, call-stack, hedgehog, hspec, hspec-discover
, HUnit, lib, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.9";
  sha256 = "7eae165a196163993c8c3168f840813a4184b2db81a2ae68efe8be83ddf9cce5";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licensesSpdx."BSD-3-Clause";
}
