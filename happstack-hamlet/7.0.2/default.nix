{ mkDerivation, base, hamlet, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "7.0.2";
  sha256 = "8a0cd5bdcd987d6e425a15b44bdb91dfcc41b2ff605c4d943ed4bf97cbde5543";
  libraryHaskellDepends = [ base hamlet happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
