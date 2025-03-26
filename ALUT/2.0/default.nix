{ mkDerivation, base, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.0";
  sha256 = "56a80bc12808b09cbc3baaaa8cb6177d5aec71f2bb081ec9b6cbd37f09c69d74";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  homepage = "http://www.openal.org/";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
