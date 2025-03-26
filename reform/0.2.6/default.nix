{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.6";
  sha256 = "4732c74908e1ec45f81eff496b2070e1355decb02371a03e3d82710861713f0a";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
