{ mkDerivation, base, containers, data-effects, extensible, extra
, free, ghc-typelits-knownnat, heftia, hspec, lib, mtl, tasty
, tasty-discover, tasty-hspec, text, time, transformers
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.3.1.0";
  sha256 = "ac5de21f758c0cff7c67ed317dd729f2dee7e7e02652e20a95f3b239f887b0cd";
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
  license = lib.licenses.mpl20;
}
