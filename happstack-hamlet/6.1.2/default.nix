{ mkDerivation, base, hamlet, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "6.1.2";
  sha256 = "02663403d157065122d2d0f766f419811e6c52698b8bfee14fa8a6d771924432";
  libraryHaskellDepends = [ base hamlet happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
