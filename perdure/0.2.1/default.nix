{ mkDerivation, array, base, binary, bytestring, cognimeta-utils
, collections-api, comonad-transformers, containers, cryptohash
, data-binary-ieee754, data-lens, data-lens-fd, data-lens-template
, filepath, ghc-prim, lib, MonadRandom, mtl, primitive, QuickCheck
, stm, strict, tagged, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "perdure";
  version = "0.2.1";
  sha256 = "7f625e300da2edd6844e81b51b8890c4748b3806cef7913272b9e2a2f6447213";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring cognimeta-utils collections-api
    comonad-transformers containers cryptohash data-binary-ieee754
    data-lens data-lens-fd data-lens-template filepath ghc-prim
    MonadRandom mtl primitive QuickCheck stm strict tagged
    template-haskell time transformers unix
  ];
  executableHaskellDepends = [
    base bytestring cognimeta-utils containers MonadRandom mtl
    QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/Cognimeta/perdure";
  description = "Robust persistence for acyclic immutable data";
  license = "unknown";
  mainProgram = "perdure";
}
