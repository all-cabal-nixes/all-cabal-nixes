{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.6.2";
  sha256 = "2d7bf7fdcae7e2ffa24bf70bc1bdc7ea4e6b1726f6cee63cd14c2eeb5545749a";
  revision = "1";
  editedCabalFile = "0vjsjgprljy5inibwm0gbvhzydrhcn489x37245pnzggh9lg4jxf";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
