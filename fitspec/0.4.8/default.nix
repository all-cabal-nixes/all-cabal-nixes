{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.4.8";
  sha256 = "a92d56d6ff97803c7af7bd589db5d000d4c7b7d5fe4336cd20c577943464ae07";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base pretty ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
