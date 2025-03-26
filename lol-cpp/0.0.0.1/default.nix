{ mkDerivation, arithmoi, base, bytestring, constraints, containers
, crypto-api, data-default, deepseq, DRBG, lib, lol, lol-benches
, lol-tests, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, random, reflection
, repa, singletons, tagged-transformer, template-haskell
, th-desugar, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol-cpp";
  version = "0.0.0.1";
  sha256 = "86d374f5628c89a35d969c6e6cc59da9c2ca85758bf7375b25f7c0e2ddcf0b57";
  libraryHaskellDepends = [
    arithmoi base bytestring constraints containers crypto-api
    data-default deepseq lol monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor random
    reflection repa singletons tagged-transformer template-haskell
    th-desugar transformers vector vector-th-unbox
  ];
  testHaskellDepends = [ base lol-tests ];
  benchmarkHaskellDepends = [ base DRBG lol lol-benches ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A fast C++ backend for <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
