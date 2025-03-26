{ mkDerivation, base, hsp, hsx2hs, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.7";
  sha256 = "20ce1d81a4b2db93da55223037e0c2ee7841d5844fab9c67e4158bd9a70ee574";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
