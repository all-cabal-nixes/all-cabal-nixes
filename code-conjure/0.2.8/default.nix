{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.2.8";
  sha256 = "36bf5de21692c4677351a747abe00acfb18c5a8aebab57ef508eae5fe1b6aaed";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "conjure Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
