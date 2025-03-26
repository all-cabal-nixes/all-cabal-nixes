{ mkDerivation, arithmoi, base, bytestring, constraints, containers
, crypto-api, data-default, deepseq, DRBG, lib, lol, lol-benches
, lol-tests, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, random, reflection
, singletons, tagged-transformer, template-haskell, th-desugar
, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol-cpp";
  version = "0.0.0.2";
  sha256 = "12abf3b8e998558d782e9b232fe0878293c2b74cd07083350d41c48f92bf1fd5";
  libraryHaskellDepends = [
    arithmoi base bytestring constraints containers crypto-api
    data-default deepseq lol monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor random
    reflection singletons tagged-transformer template-haskell
    th-desugar transformers vector vector-th-unbox
  ];
  testHaskellDepends = [ base lol-tests ];
  benchmarkHaskellDepends = [ base DRBG lol lol-benches ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A fast C++ backend for <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
