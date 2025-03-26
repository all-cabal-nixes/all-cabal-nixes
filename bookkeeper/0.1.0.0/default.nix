{ mkDerivation, base, doctest, Glob, hspec, lib, markdown-unlit
, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.1.0.0";
  sha256 = "0ce524e0874f965ae13c5a9029e858cd548a6f62747ce9c2145b5f61495b4001";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-level-sets ];
  executableHaskellDepends = [ base markdown-unlit type-level-sets ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck type-level-sets yaml
  ];
  homepage = "http://github.com/turingjump/bookkeeper#readme";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
