{ mkDerivation, base, leancheck, lib, speculate, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.2.0";
  sha256 = "6891535cd09483d91b98bd349d5243e2c1a3ecf3e1f46f661039b339573f091e";
  libraryHaskellDepends = [
    base leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base leancheck speculate template-haskell ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
