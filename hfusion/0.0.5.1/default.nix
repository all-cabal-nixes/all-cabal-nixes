{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.5.1";
  sha256 = "b99e73812e739a770bdacbf5837f17d46f7d6feb6b2c74fa2c7bc8d9d612ea69";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
