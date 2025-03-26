{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.3.0";
  sha256 = "5483e9781d23cb2eb6a5dd30314af964d5c0068daaf44cb7a278e345f1cdc13a";
  revision = "1";
  editedCabalFile = "15801zwbkc9bwqw7gnw5jhpsx92dr664ardrgx11119ps5psdm1f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
