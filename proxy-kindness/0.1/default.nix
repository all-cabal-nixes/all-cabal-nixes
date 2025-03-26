{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "proxy-kindness";
  version = "0.1";
  sha256 = "27a2dfe755ed9fe4ebf0599ee3243d5c9d34730d2289e6e8696f776aa191ff72";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/jberryman/proxy-kindness";
  description = "A library for kind-polymorphic manipulation and inspection of Proxy values";
  license = lib.licenses.bsd3;
}
