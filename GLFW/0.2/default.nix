{ mkDerivation, base, lib, libX11, libXext, libXfixes, libXrandr
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.2";
  sha256 = "960645813a4ef1c9fc2b4edb114b56a7007a932d71b06dfe0f469f28034fdee9";
  revision = "1";
  editedCabalFile = "15jkhk5g050521ff4r11hp9yan733lw1pn2kb57wb4njgbv7szp0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libX11 libXext libXfixes libXrandr ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A binding for GLFW, An OpenGL Framework";
  license = lib.licenses.bsd3;
}
