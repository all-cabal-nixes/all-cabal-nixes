{ mkDerivation, base, constraints, data-default, deepseq, DRBG, lib
, lol, lol-benches, lol-tests, MonadRandom, mtl, numeric-prelude
, reflection, repa, singletons, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol-repa";
  version = "0.0.0.2";
  sha256 = "9545c89813d53d928ba6da0ef24118f6a80c01525d05963b6e8b1399bd3e91a4";
  libraryHaskellDepends = [
    base constraints data-default deepseq lol MonadRandom mtl
    numeric-prelude reflection repa singletons vector vector-th-unbox
  ];
  testHaskellDepends = [ base lol-tests ];
  benchmarkHaskellDepends = [ base DRBG lol lol-benches ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A repa backend for <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
