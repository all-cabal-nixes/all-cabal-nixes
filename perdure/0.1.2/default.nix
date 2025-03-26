{ mkDerivation, array, base, binary, bytestring, cognimeta-utils
, collections-api, comonad-transformers, containers, cryptohash
, data-binary-ieee754, data-lens, data-lens-fd, data-lens-template
, deepseq, deepseq-th, filepath, ghc-prim, lib, lrucache
, MonadRandom, mtl, primitive, QuickCheck, stm, strict, tagged
, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "perdure";
  version = "0.1.2";
  sha256 = "1f719449376cff5663c41ed0abc518c702c60bc8cd7572c5e53d20e8b4c50c39";
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
