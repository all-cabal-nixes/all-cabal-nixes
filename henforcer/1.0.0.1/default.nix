{ mkDerivation, base, containers, dlist, filepattern, ghc, hedgehog
, lib, optparse-applicative, pollock, tasty, tasty-hedgehog, text
, tomland
}:
mkDerivation {
  pname = "henforcer";
  version = "1.0.0.1";
  sha256 = "cc1285e482c918ae30f3e546ae59920e3f65bed81becbadd32a8e860bf251bea";
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
