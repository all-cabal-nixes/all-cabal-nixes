{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.3";
  sha256 = "225f25ec3c386359dd2e6869ce8d3bd4b4ee59a3ecfa12d1de0b3946fe127b4d";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base cmdargs leancheck template-haskell ];
  benchmarkHaskellDepends = [
    base cmdargs leancheck pretty template-haskell
  ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
