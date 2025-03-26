{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.0";
  sha256 = "436ec3380e6de6af195254e7f0beba21cf89642491f0fd473f4e446191e5afe0";
  revision = "1";
  editedCabalFile = "1vrnqav4p2r798yqpn4xxy7ipr11hyx3nyvgclha82p44kqwc6s7";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
