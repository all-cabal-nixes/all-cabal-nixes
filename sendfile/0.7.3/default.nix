{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.3";
  sha256 = "801abd469f306d9a6ad9bc79757ee192b61ca1df3a5a89db8fec70fbbdcf4575";
  revision = "1";
  editedCabalFile = "0haqswpqc0iank1xkmkh0qmkyz71rxqbc87nyr425j542mi64wcl";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
