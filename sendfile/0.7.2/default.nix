{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.2";
  sha256 = "fa23b846569d79a69da4969d65c8fc1210cd65f95994607cab68818f6814a6b0";
  revision = "1";
  editedCabalFile = "0pwk62a2akqr6hh15v6qqrl8rzpgnj18ja47hq328f9nbqr6ngyx";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
