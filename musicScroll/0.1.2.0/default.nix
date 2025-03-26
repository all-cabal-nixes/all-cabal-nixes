{ mkDerivation, async, base, bytestring, containers, dbus, gi-gtk
, gi-gtk-hs, gtk3, lib, mtl, req, stm, tagsoup, text, transformers
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.1.2.0";
  sha256 = "dca46af67f0eab6e2334c86e6273788cfcf6708191d2182d7cd37307e74e1a58";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers dbus gi-gtk gi-gtk-hs mtl req stm
    tagsoup text transformers
  ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/RubenAstudillo/MusicScroll";
  description = "Supply your tunes info without leaving your music player";
  license = lib.licenses.gpl3Only;
  mainProgram = "music-scroll";
}
