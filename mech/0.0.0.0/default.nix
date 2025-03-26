{ mkDerivation, base, lib, machines }:
mkDerivation {
  pname = "mech";
  version = "0.0.0.0";
  sha256 = "dad2e243e0122a9c0cde529c0a309775b9332b20301942d1b02ded6c32013665";
  libraryHaskellDepends = [ base machines ];
  homepage = "http://github.com/cartazio/mecha";
  description = "mecha are the most complex composite machines known to humanity, lets build them well!";
  license = lib.licenses.bsd2;
}
