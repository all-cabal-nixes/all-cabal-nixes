{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.2.3.1";
  sha256 = "a62d2102d098cee25b8600c5f5df66667f0eedeaf82d9174971a9db03d59f555";
  revision = "1";
  editedCabalFile = "0ch8fi544lbjmblgya672ydb83n3qiznldsrshcr5zy2vx65lf4q";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
