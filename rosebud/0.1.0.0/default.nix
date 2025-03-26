{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "rosebud";
  version = "0.1.0.0";
  sha256 = "9b02906a9bca19173e19af021b5176619d1261f741d90caa3eaf354e4833b770";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Simspace/rosebud#readme";
  description = "Common rose tree/forest functions";
  license = lib.licenses.bsd3;
}
