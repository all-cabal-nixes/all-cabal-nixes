{ mkDerivation, base, bytestring, co-log-core, containers
, data-effects, eff, effectful, filepath, freer-simple
, fused-effects, heftia, hspec, lib, logict, mtl, polysemy, process
, tasty, tasty-bench, tasty-discover, tasty-hspec, text, time
, unbounded-delays, unix, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.7.0.0";
  sha256 = "2570cb01ee5609bb8063d995d18caabcc699f80498b8319d1205aeee689933ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring co-log-core containers data-effects heftia process
    text time unbounded-delays unliftio
  ];
  executableHaskellDepends = [
    base bytestring co-log-core containers data-effects filepath heftia
    process text time unbounded-delays unliftio
  ];
  testHaskellDepends = [
    base bytestring co-log-core containers data-effects heftia hspec
    process tasty tasty-hspec text time unbounded-delays unliftio
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base bytestring co-log-core containers data-effects eff effectful
    freer-simple fused-effects heftia logict mtl polysemy process
    tasty-bench text time unbounded-delays unix unliftio
  ];
  description = "higher-order algebraic effects done right";
  license = lib.licenses.mpl20;
}
