{ mkDerivation, base, constraints, deepseq, DRBG, lib, lol
, lol-apps, MonadRandom, mtl, numeric-prelude, reflection
, test-framework, vector
}:
mkDerivation {
  pname = "lol-cpp";
  version = "0.2.0.0";
  sha256 = "c3219122712293f4dff22e89aa222be7cd4e17d0798c2393a88333991c35dd16";
  libraryHaskellDepends = [
    base constraints deepseq lol MonadRandom mtl numeric-prelude
    reflection vector
  ];
  testHaskellDepends = [ base lol lol-apps test-framework ];
  benchmarkHaskellDepends = [ base DRBG lol lol-apps MonadRandom ];
  homepage = "https://github.com/cpeikert/lol#readme";
  description = "A fast C++ backend for <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl3Only;
}
