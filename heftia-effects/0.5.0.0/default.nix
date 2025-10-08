{ mkDerivation, base, bytestring, co-log-core, containers
, data-effects, effectful, eveff, extra, filepath, freer-simple
, fused-effects, ghc-typelits-knownnat, heftia, hspec, lib, logict
, mpeff, mtl, polysemy, process, tasty, tasty-bench, tasty-discover
, tasty-hspec, text, time, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.5.0.0";
  sha256 = "2517e326863178e3712f6c3eca6d11675d2efcc5efbb1de6262dc20de190122e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring co-log-core containers data-effects
    ghc-typelits-knownnat heftia process text time unbounded-delays
    unliftio
  ];
  executableHaskellDepends = [
    base bytestring co-log-core containers data-effects extra filepath
    ghc-typelits-knownnat heftia process text time unbounded-delays
    unliftio
  ];
  testHaskellDepends = [
    base bytestring co-log-core containers data-effects
    ghc-typelits-knownnat heftia hspec process tasty tasty-hspec text
    time unbounded-delays unliftio
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base bytestring co-log-core containers data-effects effectful eveff
    freer-simple fused-effects ghc-typelits-knownnat heftia logict
    mpeff mtl polysemy process tasty-bench text time unbounded-delays
    unliftio
  ];
  description = "higher-order algebraic effects done right";
  license = lib.licenses.mpl20;
}
