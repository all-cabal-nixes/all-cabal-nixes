{ mkDerivation, array, base, binary, bytestring, cognimeta-utils
, collections-api, comonad-transformers, containers, cryptohash
, data-binary-ieee754, data-lens, data-lens-fd, data-lens-template
, deepseq, deepseq-th, filepath, ghc-prim, lib, lrucache
, MonadRandom, mtl, primitive, QuickCheck, stm, strict, tagged
, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "perdure";
  version = "0.2.0";
  sha256 = "8fb3fa8f4539a422d16069a9e40f74fb96ff884791b1ee59865ab3a45160bb40";
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
