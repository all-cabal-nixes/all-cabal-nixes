{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.5";
  sha256 = "5f62fc9f170bfd64f7dd63f9a7a7db8f321dad45f09efc2e8e1a36b44f37accf";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
