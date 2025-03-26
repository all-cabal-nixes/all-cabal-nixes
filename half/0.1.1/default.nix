{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.1.1";
  sha256 = "57fa46e9f017895b21b9ebadd0ae2471be5c6a1bada3bb3f27b011ca6fa7150a";
  revision = "1";
  editedCabalFile = "118x1pxy1b8i6k1gjzh2si3gc86j07b3a97glg9zkr5irz89qwzl";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
