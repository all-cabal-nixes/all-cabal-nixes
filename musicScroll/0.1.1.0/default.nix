{ mkDerivation, async, base, bytestring, containers, dbus, gi-gtk
, gi-gtk-hs, gtk3, lib, req, stm, tagsoup, text
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.1.1.0";
  sha256 = "d0408f6a540626dea9130c5ab70b13ea907d26b86a72fc6259d4bb1bb41f3138";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers dbus gi-gtk gi-gtk-hs req stm
    tagsoup text
  ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/RubenAstudillo/MusicScroll";
  description = "Supply your tunes info without leaving your music player";
  license = lib.licenses.gpl3Only;
  mainProgram = "music-scroll";
}
