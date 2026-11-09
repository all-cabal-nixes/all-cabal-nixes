{ mkDerivation, base, containers, deepseq, gl-block, hedgehog, lib
, linear, mono-traversable, ptrdiff, serialise, simple-affine-space
, tasty, tasty-bench, tasty-hedgehog, template-haskell, vector
, webcolor-labels
}:
mkDerivation {
  pname = "geomancy";
  version = "0.4.0.0";
  sha256 = "3908a95f6b572b7c7ed88ee0c5e5312725f13f83341ae705af9ae728dec09ff4";
  libraryHaskellDepends = [
    base containers deepseq gl-block mono-traversable ptrdiff serialise
    simple-affine-space template-haskell webcolor-labels
  ];
  testHaskellDepends = [
    base deepseq gl-block hedgehog linear simple-affine-space tasty
    tasty-hedgehog vector
  ];
  benchmarkHaskellDepends = [
    base deepseq linear simple-affine-space tasty tasty-bench
  ];
  description = "Vectors and matrix manipulation";
  license = lib.licenses.bsd3;
}
