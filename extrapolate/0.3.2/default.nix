{ mkDerivation, base, leancheck, lib, speculate, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.3.2";
  sha256 = "f289549a300d22e355715bdce292214248d479bbebf99dcfd837e1f0b1648ee9";
  libraryHaskellDepends = [
    base leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base leancheck speculate ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
