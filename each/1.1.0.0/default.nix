{ mkDerivation, base, dlist, hspec, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "each";
  version = "1.1.0.0";
  sha256 = "b4935754b33a1078e7ad652c321cd610071ae2c6a37e5812f5f9fc3a0dc2077a";
  libraryHaskellDepends = [ base dlist template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/dramforever/each#readme";
  description = "Template Haskell library for writing monadic expressions more easily";
  license = lib.licenses.bsd3;
}
