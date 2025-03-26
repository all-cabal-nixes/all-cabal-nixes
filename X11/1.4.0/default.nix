{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver
}:
mkDerivation {
  pname = "X11";
  version = "1.4.0";
  sha256 = "11cd8d4c9d81a420bb4cc4400a57f760497a7a4f0899b1369b95a454063b9560";
  revision = "1";
  editedCabalFile = "02zpgv9gxzpn806cvnv7nsv4pn7795kkrdarm4flh65x18jigkxh";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
