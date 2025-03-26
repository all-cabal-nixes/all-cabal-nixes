{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.2";
  sha256 = "e8e1c309dd5b39226a36ff1080bf78a446bae94eb7803239695da7f17e46133f";
  revision = "1";
  editedCabalFile = "0z9jjccnqsc6nfi61xgy96za2csxhf0pv2szflna266hd3bh51h9";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
