{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.10";
  sha256 = "332469d895c8f3ba00f55b7a70b1401d26c93d04063b7f1d923015cc675e04cb";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base pretty ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
