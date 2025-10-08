{ mkDerivation, base, bytestring, co-log-core, containers
, data-effects, effectful, eveff, filepath, fused-effects, heftia
, hspec, lib, logict, mpeff, mtl, polysemy, process, tasty
, tasty-bench, tasty-discover, tasty-hspec, text, time
, unbounded-delays, unliftio
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.6.0.0";
  sha256 = "716923dd628f914470dd33003be19de9ac3c6e83653be5317575029a3559cd74";
  revision = "1";
  editedCabalFile = "0zly3r0rynl91z712lbw8nb7m38dad01gnm5hcr76x8qvyxadp2s";
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
