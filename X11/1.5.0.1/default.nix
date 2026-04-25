{ mkDerivation, base, lib, libx11, libxext, libxinerama, libxrender
, libxscrnsaver, syb
}:
mkDerivation {
  pname = "X11";
  version = "1.5.0.1";
  sha256 = "29c07a609cc4943e743ce68a99b8d4c089e66a74a55ac76b88464fba211d1369";
  revision = "1";
  editedCabalFile = "0hq66sjgp4c0b41mxr4w5j2ck3ix69ddwq344vkywqql07dsw1g8";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [
    libx11 libxext libxinerama libxrender libxscrnsaver
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
