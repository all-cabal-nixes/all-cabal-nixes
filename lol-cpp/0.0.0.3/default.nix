{ mkDerivation, base, constraints, deepseq, DRBG, lib, lol
, lol-benches, lol-tests, MonadRandom, mtl, numeric-prelude
, reflection, vector
}:
mkDerivation {
  pname = "lol-cpp";
  version = "0.0.0.3";
  sha256 = "42fe0cc6f99aabd9ab47666fa41cb8407688d0e4e18a7e9cf67f1db43e1b9325";
  libraryHaskellDepends = [
    base constraints deepseq lol MonadRandom mtl numeric-prelude
    reflection vector
  ];
  testHaskellDepends = [ base lol-tests ];
  benchmarkHaskellDepends = [ base DRBG lol lol-benches ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A fast C++ backend for <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
