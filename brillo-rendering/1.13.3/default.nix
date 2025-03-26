{ mkDerivation, base, bmp, bytestring, containers, lib, OpenGL
, vector
}:
mkDerivation {
  pname = "brillo-rendering";
  version = "1.13.3";
  sha256 = "3e7205b16d25817051936fadd4959588ca9b463c3b8b51a79493bb33dbffec2a";
  libraryHaskellDepends = [
    base bmp bytestring containers OpenGL vector
  ];
  description = "Brillo picture data types and rendering functions";
  license = lib.licenses.mit;
}
