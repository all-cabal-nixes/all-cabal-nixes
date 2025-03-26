{ mkDerivation, base, hsp, hsx2hs, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.6.1";
  sha256 = "d961b22e1ef28a9cbf13ae7214335efcba3e00a4738f3f9a21fc543f61cf80a5";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
