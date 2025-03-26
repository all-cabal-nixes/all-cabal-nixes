{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty, syb
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.6";
  sha256 = "ffbf87a4938b3107f79a92596b09461dacb5a649864fe7112e6dc4299c32fc4e";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty syb
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
