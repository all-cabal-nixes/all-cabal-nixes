{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "0.4";
  sha256 = "b3c88e114b47750321730ecf4f5a65c1b23040ffca1d1ffe75dec6f9112ba6f0";
  revision = "1";
  editedCabalFile = "1xxsn810549337fjxaf1ninvsfs806b0s0i4clpqfnpjm3ac3hy2";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "Cooper's decision procedure for Presburger arithmetic";
  license = lib.licenses.bsd3;
}
