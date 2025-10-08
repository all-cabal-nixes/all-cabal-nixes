{ mkDerivation, base, bytestring, co-log-core, containers
, data-effects, effectful, eveff, filepath, fused-effects, heftia
, hspec, lib, logict, mpeff, mtl, polysemy, process, tasty
, tasty-bench, tasty-discover, tasty-hspec, text, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.6.0.1";
  sha256 = "d8ab559b96b6792d4fe60e33a55ead7892a21782fb6ba3747aa78b2f71bebd49";
  revision = "1";
  editedCabalFile = "18ycczl858a12mgj3p5lxizpl4h86rqaycq56n1lxbbcl80pp3bg";
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
    base bytestring co-log-core containers data-effects effectful eveff
    fused-effects heftia logict mpeff mtl polysemy process tasty-bench
    text time unbounded-delays unliftio
  ];
  description = "higher-order algebraic effects done right";
  license = lib.licenses.mpl20;
}
