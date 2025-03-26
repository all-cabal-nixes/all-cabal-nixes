{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "mime";
  version = "0.4.0.1";
  sha256 = "e0e65ac0f0c06dc5a750950da4cd0f074e996d156320f3f4c2a4686bb13e28d5";
  revision = "1";
  editedCabalFile = "01pxscpvaba5sjcf5hjhd6vb1hgi1rd8vvb2k093y1bp1xn1f3xz";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/GaloisInc/mime";
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
