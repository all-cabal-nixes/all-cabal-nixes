{ mkDerivation, base, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.1.0.1";
  sha256 = "5837d350054f0e4a5c70a8f54505f6fd967d9ca6ef06075e5421939d8ccc8afe";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  homepage = "http://www.openal.org/";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
