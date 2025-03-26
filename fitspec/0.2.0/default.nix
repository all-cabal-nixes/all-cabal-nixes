{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.2.0";
  sha256 = "9324afb01159e31fccfc1d61694465120277d47822d51befc4abd9f0139e6c5b";
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
