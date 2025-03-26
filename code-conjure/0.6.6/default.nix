{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.6.6";
  sha256 = "5f852eeb1b6cf12aff057ca59f5b8e67007eae2b19adb76f3f2d0762c4fd806f";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "synthesize Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
