{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.5";
  sha256 = "733bdcd7fcfd401ff3814231ecb3c143738f6b9d409d5f98545ce7e3a78b9968";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base pretty ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
