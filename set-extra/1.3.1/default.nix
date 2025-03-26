{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.3.1";
  sha256 = "d0fdff0e687611077be2a53a35c97324e0ad171890be79dc57700717d69cb4e2";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://src.seereason.com/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
