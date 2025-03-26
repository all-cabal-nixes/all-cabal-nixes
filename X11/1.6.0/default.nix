{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrandr
, libXrender, libXScrnSaver, syb
}:
mkDerivation {
  pname = "X11";
  version = "1.6.0";
  sha256 = "1239fe4997ef1b6cca665b73da355f3bb17c1484676f3a70cd6d569008c9564a";
  revision = "1";
  editedCabalFile = "1x2bmk5jdh3p3y9aj8lcczxwmxlkiykn3l63ksg3w2yhvw2agafm";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrandr libXrender libXScrnSaver
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
