{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.5";
  sha256 = "9f3b803c91c7fe505e890e707647888f18be06329161c14d88a1792f5e05e6d8";
  revision = "1";
  editedCabalFile = "0l3rhkk4gx05hz7zar8wvry21240rcvyfdchyvy21ym0yj893jhy";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
