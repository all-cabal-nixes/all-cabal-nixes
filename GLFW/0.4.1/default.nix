{ mkDerivation, base, lib, libX11, libXext, libXfixes, libXrandr
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.4.1";
  sha256 = "83ecd1875faaa2b62642da2674b16b543a91975e60ad2ecde177a351f4eaa1e9";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libX11 libXext libXfixes libXrandr ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
