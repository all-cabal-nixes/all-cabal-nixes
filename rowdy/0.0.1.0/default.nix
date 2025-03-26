{ mkDerivation, base, containers, dlist, hspec, lib, mtl }:
mkDerivation {
  pname = "rowdy";
  version = "0.0.1.0";
  sha256 = "18179c777593886e4aec7bcfd14bb6fcdb6ae02c2dbc8f8134a7c3fac974caa6";
  libraryHaskellDepends = [ base containers dlist mtl ];
  testHaskellDepends = [ base containers dlist hspec mtl ];
  homepage = "https://github.com/parsonsmatt/rowdy#readme";
  description = "An EDSL for web application routes";
  license = lib.licenses.bsd3;
}
