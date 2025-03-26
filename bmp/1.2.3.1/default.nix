{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.3.1";
  sha256 = "6024f289e96361d720d9465928c09849a683cdbd313d6f22a143a5434f77ae46";
  revision = "1";
  editedCabalFile = "033vfhj5irq0xwbn3q0nyfba89pqp80i43zga1b11anpl79dfsmr";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.ouroborus.net/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
