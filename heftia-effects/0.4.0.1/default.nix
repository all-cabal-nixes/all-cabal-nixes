{ mkDerivation, base, containers, data-effects, eff, effectful
, eveff, extra, freer-simple, fused-effects, ghc-typelits-knownnat
, heftia, hspec, lib, logict, mpeff, mtl, polysemy, tasty
, tasty-bench, tasty-discover, tasty-hspec, text, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.4.0.1";
  sha256 = "6a81f809e93375261c67a56f2cc29c2db842666ae27ff6897a0fd629ba7bfa17";
  revision = "1";
  editedCabalFile = "0czja4ci5kk3n9alj8ivlqk59mllcap8yczn1z1gvbkick61m33k";
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
