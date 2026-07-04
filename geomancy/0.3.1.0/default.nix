{ mkDerivation, base, containers, criterion, deepseq, gl-block
, hedgehog, lib, linear, mono-traversable, ptrdiff, serialise
, simple-affine-space, template-haskell, webcolor-labels
}:
mkDerivation {
  pname = "geomancy";
  version = "0.3.1.0";
  sha256 = "c4559cdfc6c02d50016427bcb31ee6f19a70cc15df5a77d0c91cd599a7babe5e";
  libraryHaskellDepends = [
    base containers deepseq gl-block mono-traversable ptrdiff serialise
    simple-affine-space template-haskell webcolor-labels
  ];
  testHaskellDepends = [
    base deepseq hedgehog linear simple-affine-space
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq linear simple-affine-space
  ];
  description = "Vectors and matrix manipulation";
  license = lib.licenses.bsd3;
}
