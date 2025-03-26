{ mkDerivation, array, base, bytestring, collections-api
, comonad-transformers, containers, data-lens, data-lens-fd
, data-lens-template, deepseq, ghc-prim, lib, mtl, primitive
, QuickCheck, stm, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "cognimeta-utils";
  version = "0.1.0";
  sha256 = "cda1336e08305617a63acd1182b83a3d37106834759dae26ec1a8c2fcccdc877";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring collections-api comonad-transformers
    containers data-lens data-lens-fd data-lens-template deepseq
    ghc-prim mtl primitive QuickCheck stm tagged template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers mtl QuickCheck template-haskell
    transformers
  ];
  homepage = "https://github.com/Cognimeta/cognimeta-utils";
  description = "Utilities for Cognimeta products (such as perdure). API may change often.";
  license = "unknown";
  mainProgram = "cognimeta-utils";
}
