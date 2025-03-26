{ mkDerivation, async, base, bytestring, containers, cryptonite
, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3, lib, mtl, req
, sqlite-simple, stm, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.2.3.3";
  sha256 = "f23be5c99fe9e4c1d887985f8b595e0e58fa5f5bb7046395947856c4c1213309";
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
