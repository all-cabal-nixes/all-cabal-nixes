{ mkDerivation, base, lib, libX11, libXext, libXfixes, libXrandr
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.3";
  sha256 = "b0b2675ba2c345064f4aab00725996d668e3eb599cf87964eaab3ebc1bfa964d";
  revision = "1";
  editedCabalFile = "074csnl5gfrcji5rbm9p2y6j443n0mc26lgv1slrfzsafmi522vr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libX11 libXext libXfixes libXrandr ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A binding for GLFW, An OpenGL Framework";
  license = lib.licenses.bsd3;
}
