{ mkDerivation, array, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "rangemin";
  version = "1.1.1";
  sha256 = "fc9b4fa11a64584701c646eb5b8bb6728588c6ab73ce83ed62aa9d1f53ec3a53";
  libraryHaskellDepends = [ array base containers ghc-prim mtl ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
