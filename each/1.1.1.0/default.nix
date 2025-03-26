{ mkDerivation, base, dlist, hspec, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "each";
  version = "1.1.1.0";
  sha256 = "6bafa2608c3832aeabb7eb7fb144497ee24c423c9ba689a064d91431dba3181d";
  libraryHaskellDepends = [ base dlist template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/dramforever/each#readme";
  description = "Template Haskell library for writing monadic expressions more easily";
  license = lib.licenses.bsd3;
}
