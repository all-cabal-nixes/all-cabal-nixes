{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.6";
  sha256 = "ffe88cf69780bc302229387058620c5fca6f93bef1884eae71e70d7d40b60b73";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
