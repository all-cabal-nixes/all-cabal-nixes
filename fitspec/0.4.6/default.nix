{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.6";
  sha256 = "6628c236a08b7dfa323d2ca2f7d0a3f6569dbcf21108e05269814bfebdc52184";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base pretty ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
