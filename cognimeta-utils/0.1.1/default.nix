{ mkDerivation, array, base, bytestring, collections-api
, comonad-transformers, containers, data-lens, data-lens-fd
, data-lens-template, deepseq, ghc-prim, lib, mtl, primitive
, QuickCheck, stm, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "cognimeta-utils";
  version = "0.1.1";
  sha256 = "c9da641e61de0944f7d8e794c4eaa6578334fefb07b72820aa2ed51e6f30aaa2";
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
