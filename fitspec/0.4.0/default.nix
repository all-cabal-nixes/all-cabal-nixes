{ mkDerivation, base, cmdargs, haskell-src, haskell-src-exts
, leancheck, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.0";
  sha256 = "73dae591138ff5390be2b7f373a4f3bed89d4d39d26ac665f5f8cf5326aad5da";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base cmdargs leancheck template-haskell ];
  benchmarkHaskellDepends = [
    base cmdargs haskell-src haskell-src-exts leancheck pretty
    template-haskell
  ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
