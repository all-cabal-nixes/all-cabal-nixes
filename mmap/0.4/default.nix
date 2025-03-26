{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.4";
  sha256 = "f0a22fe012073ccd322d740f60784db8ca136beffdcb4eff883c25bfa0fb7681";
  revision = "1";
  editedCabalFile = "1cv2lqfhdzhs9c1zbx1i0dpx826mbvirm3issajzsn69fpm6vw20";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
