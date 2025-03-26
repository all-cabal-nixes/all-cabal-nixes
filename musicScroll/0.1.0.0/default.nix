{ mkDerivation, async, base, bytestring, containers, dbus, gi-gtk
, gi-gtk-hs, gtk3, lib, req, stm, tagsoup, text
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.1.0.0";
  sha256 = "6d7778eb1dd04896b615a841484319c8ba702c1b0e3fbe58734b861d3b890dcc";
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
