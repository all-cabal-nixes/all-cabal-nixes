{ mkDerivation, async, base, bytestring, containers, cryptonite
, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3, lib, mtl, req
, sqlite-simple, stm, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.2.1.0";
  sha256 = "2ad188e81ea63622e7762594b19100fc150b20751fa3e8e8f7fa8b8ce18f66ff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers cryptonite dbus deepseq directory
    gi-gtk gi-gtk-hs mtl req sqlite-simple stm tagsoup text
    transformers xdg-basedir
  ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/RubenAstudillo/MusicScroll";
  description = "Supply your tunes info without leaving your music player";
  license = lib.licenses.gpl3Only;
  mainProgram = "music-scroll";
}
