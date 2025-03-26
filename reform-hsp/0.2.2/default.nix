{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.2";
  sha256 = "694fae0beb3adcb74ad79088d9fbae4e55e7290c5b76416f71ea735f1ca38cef";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
