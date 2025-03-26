{ mkDerivation, arithmoi, base, bytestring, constraints, containers
, crypto-api, data-default, deepseq, DRBG, lib, lol, lol-benches
, lol-tests, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, random, reflection
, repa, singletons, tagged-transformer, template-haskell
, th-desugar, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol-repa";
  version = "0.0.0.1";
  sha256 = "c175e5881ee98795a0e24adde1a7c1955102b5723048d540389f773fff239b98";
  revision = "1";
  editedCabalFile = "17l6dfrs8fjrz8fcmk7cz0kqvfv9vww21pdhgpjxcq2fsmsdg0k0";
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
  description = "A repa backend for <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
