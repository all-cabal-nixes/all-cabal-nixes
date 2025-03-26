{ mkDerivation, base, hsp, hsx2hs, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.7.1";
  sha256 = "48edd2a1322bacfb2d8574222c194cfa4ffdce135f4dff851d9d5e6fe3008d20";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
