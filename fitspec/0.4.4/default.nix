{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.4";
  sha256 = "d9f3b682edb7c12f2a1cbd9e522e093e2e092070dc07263ae9e6dfc16f6c7597";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base pretty ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
