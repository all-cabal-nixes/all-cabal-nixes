{ mkDerivation, base, containers, data-effects, eff, effectful
, eveff, extra, freer-simple, fused-effects, ghc-typelits-knownnat
, heftia, hspec, lib, logict, mpeff, mtl, polysemy, tasty
, tasty-bench, tasty-discover, tasty-hspec, text, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.4.0.0";
  sha256 = "25eed9e16ff4515711c6ec9045f129c5b2366aebafa30279294d0a0fc32959dc";
  revision = "1";
  editedCabalFile = "13isz2n5vyb9mihsl3gccszzpspz9pndmnhr6p3g8hyc9pk57zf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-effects ghc-typelits-knownnat heftia time
    unbounded-delays unliftio
  ];
  executableHaskellDepends = [
    base containers data-effects extra ghc-typelits-knownnat heftia
    text time unbounded-delays unliftio
  ];
  testHaskellDepends = [
    base containers data-effects ghc-typelits-knownnat heftia hspec
    tasty tasty-hspec time unbounded-delays unliftio
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base containers data-effects eff effectful eveff freer-simple
    fused-effects ghc-typelits-knownnat heftia logict mpeff mtl
    polysemy tasty-bench time unbounded-delays unliftio
  ];
  description = "higher-order effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}
