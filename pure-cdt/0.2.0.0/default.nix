{ mkDerivation, base, deepseq, hashable, lib, parallel, random
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, unordered-containers, vector
}:
mkDerivation {
  pname = "pure-cdt";
  version = "0.2.0.0";
  sha256 = "599eea8de3be76425c725b0edb932b985ef7e55987042ce012a24ad77be72076";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hashable parallel random unordered-containers vector
  ];
  testHaskellDepends = [
    base hashable tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/alexelyukov/triangulation#readme";
  description = "Constrained Delaunay triangulation and mesh refinement in 2D, in pure Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
