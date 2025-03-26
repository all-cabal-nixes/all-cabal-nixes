{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.4.6";
  sha256 = "04f706ae73fd97a2e0ec0077dff3012793d2bb67b2e1b2a096256575ce58a210";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
