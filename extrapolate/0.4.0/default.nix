{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.4.0";
  sha256 = "1635a7d5abd7a1fe4c77390e9af8bc307f8e2fd2324f3186af82edf6f97d9762";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
