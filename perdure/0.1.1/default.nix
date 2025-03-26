{ mkDerivation, array, base, binary, bytestring, cognimeta-utils
, collections-api, comonad-transformers, containers, cryptohash
, data-binary-ieee754, data-lens, data-lens-fd, data-lens-template
, deepseq, deepseq-th, filepath, ghc-prim, lib, lrucache
, MonadRandom, mtl, primitive, QuickCheck, stm, strict, tagged
, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "perdure";
  version = "0.1.1";
  sha256 = "2419e5c8d634ee97a0c7999546de2f9406816eab0aaf263fcf499ea6a09f63ea";
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
