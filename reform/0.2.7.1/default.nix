{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.1";
  sha256 = "59be2189906788ee4ecf82559aea2e7159a7a0c716c129cccce97e9d89819230";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
