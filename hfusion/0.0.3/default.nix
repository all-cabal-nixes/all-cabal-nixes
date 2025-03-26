{ mkDerivation, base, containers, haskell-src, haskell98, lib, mtl
, pretty
}:
mkDerivation {
  pname = "hfusion";
  version = "0.0.3";
  sha256 = "7e2e161a689c3333850cf43f63a48191d54cf4ffbe924ac2bc88605785296a7d";
  libraryHaskellDepends = [
    base containers haskell-src haskell98 mtl pretty
  ];
  homepage = "http://www.fing.edu.uy/inco/proyectos/fusion";
  description = "A library for fusing a subset of Haskell programs";
  license = lib.licenses.bsd3;
}
