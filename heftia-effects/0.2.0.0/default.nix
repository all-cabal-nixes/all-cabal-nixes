{ mkDerivation, base, containers, data-effects, extensible, extra
, free, ghc-typelits-knownnat, heftia, lib, loglevel, mtl, tasty
, tasty-discover, tasty-hunit, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.2.0.0";
  sha256 = "509b6ac60bef457cebeb9a2b02b9c6aebf454e5b5f11b575ff2df900737d694a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-effects extensible free ghc-typelits-knownnat
    heftia mtl transformers unliftio
  ];
  executableHaskellDepends = [
    base data-effects extra ghc-typelits-knownnat heftia loglevel text
    time
  ];
  testHaskellDepends = [
    base data-effects ghc-typelits-knownnat heftia tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}
