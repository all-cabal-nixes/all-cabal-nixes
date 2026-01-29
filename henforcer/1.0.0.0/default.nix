{ mkDerivation, base, containers, dlist, filepattern, ghc, hedgehog
, lib, optparse-applicative, pollock, tasty, tasty-hedgehog, text
, tomland
}:
mkDerivation {
  pname = "henforcer";
  version = "1.0.0.0";
  sha256 = "6c1d7589542ba5dae18005f42b91de9963b4e474b674ae9beafd6e9c6adc8ad6";
  libraryHaskellDepends = [
    base containers dlist filepattern ghc optparse-applicative pollock
    text tomland
  ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog
  ];
  doHaddock = false;
  homepage = "https://github.com/flipstone/henforcer#readme";
  description = "GHC plugin to enforce user specified rules on code";
  license = lib.licensesSpdx."MIT";
}
