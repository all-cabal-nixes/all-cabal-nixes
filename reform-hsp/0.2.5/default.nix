{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.5";
  sha256 = "5961bdaa9832f01c1f4dbb2089ec49340ba06109592b2d8e5f585b21b678043b";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
