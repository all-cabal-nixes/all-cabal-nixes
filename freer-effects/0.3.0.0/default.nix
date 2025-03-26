{ mkDerivation, base, criterion, free, hlint, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer-effects";
  version = "0.3.0.0";
  sha256 = "06b67cabe8141468a0bc55d6f39918fd0a037992e760411d116a36a22586d57f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hlint QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://github.com/IxpertaSolutions/freer-effects";
  description = "Implementation of effect system for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "freer-examples";
}
