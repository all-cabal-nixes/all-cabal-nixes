{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "readable";
  version = "0.2.0.2";
  sha256 = "94e1d85f9dcacdf4b260a5f484d6c1b39ab2148a876a683bcaecabe249ee6137";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/mightybyte/readable";
  description = "Reading from Text and ByteString";
  license = lib.licenses.bsd3;
}
