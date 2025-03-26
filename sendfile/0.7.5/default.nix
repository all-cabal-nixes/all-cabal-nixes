{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.5";
  sha256 = "48e86e0ffb8b53a0710c68635daf45f5024006987a7a394e5a21b24117ed733e";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
