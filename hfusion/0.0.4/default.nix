{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.4";
  sha256 = "fb981ab3c441a2452e10ba65b1af9b126b46d6e65f614e3e8bec7e6ecf560d1e";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
