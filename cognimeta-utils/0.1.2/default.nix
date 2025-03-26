{ mkDerivation, array, base, bytestring, collections-api
, comonad-transformers, containers, data-lens, data-lens-fd
, data-lens-template, deepseq, ghc-prim, lib, mtl, primitive
, QuickCheck, stm, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "cognimeta-utils";
  version = "0.1.2";
  sha256 = "b4782dabe5db7b382d792bd9332df597d47f125668bdc094031df5d3142e7801";
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
