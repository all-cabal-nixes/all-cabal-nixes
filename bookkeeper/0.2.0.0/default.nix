{ mkDerivation, base, doctest, Glob, hspec, lib, markdown-unlit
, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.0.0";
  sha256 = "8e1338913b2ea8fc05ddd0802a1efb1d5c3e28959bf76dca85c8ed29081cbe8f";
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
