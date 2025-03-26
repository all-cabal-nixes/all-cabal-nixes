{ mkDerivation, array, base, binary, bytestring, cognimeta-utils
, collections-api, comonad-transformers, containers, cryptohash
, data-binary-ieee754, data-lens, data-lens-fd, data-lens-template
, deepseq, deepseq-th, filepath, ghc-prim, lib, lrucache
, MonadRandom, mtl, primitive, QuickCheck, stm, strict, tagged
, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "perdure";
  version = "0.1.0";
  sha256 = "69555922a6d3bf7d6a09741f35fdda22e25e3de3ca635935f756157161a230ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring cognimeta-utils collections-api
    comonad-transformers containers cryptohash data-binary-ieee754
    data-lens data-lens-fd data-lens-template deepseq deepseq-th
    filepath ghc-prim lrucache mtl primitive QuickCheck stm strict
    tagged template-haskell time transformers unix
  ];
  executableHaskellDepends = [
    base bytestring cognimeta-utils containers deepseq MonadRandom mtl
    QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/Cognimeta/perdure";
  description = "Robust persistence for acyclic immutable data";
  license = "unknown";
  mainProgram = "perdure";
}
