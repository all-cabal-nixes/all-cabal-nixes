{ mkDerivation, base, leancheck, lib, speculate, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.2.4";
  sha256 = "3941d4935630727a547b0bb1802ed0646559a62fc94571dd21ccf240c99a2192";
  libraryHaskellDepends = [
    base leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base leancheck speculate ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
