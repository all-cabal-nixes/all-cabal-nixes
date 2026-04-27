{ mkDerivation, base, containers, criterion, deepseq, gl-block
, hedgehog, lib, linear, mono-traversable, ptrdiff, serialise
, simple-affine-space, template-haskell, webcolor-labels
}:
mkDerivation {
  pname = "geomancy";
  version = "0.3.0.1";
  sha256 = "3a94905ac15725afaf3b093b3016b37b26375425ebf2b1fcc5b48d7198dfb8c6";
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
