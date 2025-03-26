{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "mappy";
  version = "0.1.0.0";
  sha256 = "5164ba7bc9e920252e00e0e01357b929f16795bf7f032e122c8ddaf85e1e038a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base containers hspec parsec QuickCheck ];
  homepage = "http://github.com/githubuser/mappy#readme";
  description = "A functional programming language focused around maps";
  license = lib.licenses.bsd3;
  mainProgram = "mappy";
}
