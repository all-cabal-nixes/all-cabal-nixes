{ mkDerivation, base, containers, haskell-src, lib, mtl, pretty
, syb
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.6.1";
  sha256 = "f948b5f64537130f547896ba3a3611284f945d9458345f3d96c21a8d58d4f116";
  libraryHaskellDepends = [
    base containers haskell-src mtl pretty syb
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
