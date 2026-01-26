{ mkDerivation, base, containers, data-effects, extensible, extra
, free, ghc-typelits-knownnat, heftia, hspec, lib, mtl, tasty
, tasty-discover, tasty-hspec, text, time, transformers
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.3.0.0";
  sha256 = "b648b0adf6e9c21967319271659ae143b3ce0b9e0637f7ed833c03ebadb68f02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-effects extensible extra free
    ghc-typelits-knownnat heftia mtl time transformers unbounded-delays
    unliftio
  ];
  executableHaskellDepends = [
    base data-effects extra ghc-typelits-knownnat heftia text time
  ];
  testHaskellDepends = [
    base data-effects ghc-typelits-knownnat heftia hspec tasty
    tasty-hspec unliftio
  ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}
