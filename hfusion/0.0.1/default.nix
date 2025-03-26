{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.1";
  sha256 = "66ba11e9a015f9166a66d4da36ce11958dbb458ef2e142dfed173ddee59e667f";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
