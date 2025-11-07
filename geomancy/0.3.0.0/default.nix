{ mkDerivation, base, containers, criterion, deepseq, gl-block
, hedgehog, lib, linear, mono-traversable, ptrdiff
, simple-affine-space, webcolor-labels
}:
mkDerivation {
  pname = "geomancy";
  version = "0.3.0.0";
  sha256 = "3909d2972f2d4a6d7f9a381fabbedb223ae64a6c8ea17d4387f22037378b05d4";
  libraryHaskellDepends = [
    base containers deepseq gl-block mono-traversable ptrdiff
    simple-affine-space webcolor-labels
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
