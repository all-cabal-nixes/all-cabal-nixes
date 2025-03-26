{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "each";
  version = "0.1.0.0";
  sha256 = "5abc3244d4ded81240f0ab74a7511519eaf56d85848d391f0c2353a6974ccffb";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/dramforever/each#readme";
  description = "Template Haskell library for writing monadic expressions more easily";
  license = lib.licenses.bsd3;
}
