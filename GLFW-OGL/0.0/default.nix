{ mkDerivation, base, lib, libX11, libXrandr, mtl, OGL }:
mkDerivation {
  pname = "GLFW-OGL";
  version = "0.0";
  sha256 = "20244bc81b86c79b4090dbffdb91cd4d4a495454acaf483795606574dbbb1085";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl OGL ];
  librarySystemDepends = [ libX11 libXrandr ];
  homepage = "http://haskell.org/haskellwiki/GLFW-OGL";
  description = "A binding for GLFW (OGL)";
  license = lib.licenses.bsd3;
}
