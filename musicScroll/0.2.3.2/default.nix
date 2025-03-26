{ mkDerivation, async, base, bytestring, containers, cryptonite
, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3, lib, mtl, req
, sqlite-simple, stm, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.2.3.2";
  sha256 = "6d157932bf178491db97713a496c3fa6a7e801684a45da4ae8e270e06a95d275";
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
