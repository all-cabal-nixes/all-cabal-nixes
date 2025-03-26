{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "0.2";
  sha256 = "f3a0d48f7c1404c27016d7daf06123bb277eeb11ad8fafddd8592b708b131496";
  revision = "1";
  editedCabalFile = "1xsagircxrvf3mdwbykd7wknprs1c35ba82vnvc5dpy0vncdskfa";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "Cooper's decision procedure for Presburger arithmetic";
  license = lib.licenses.bsd3;
}
