{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.5.2";
  sha256 = "702baf1bd094e896f9de58a7998e15340244ffc687acf5e325c2ed1c7185646f";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "synthesize Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
