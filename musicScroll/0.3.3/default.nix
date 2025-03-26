{ mkDerivation, async, base, bytestring, containers, contravariant
, cryptonite, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3
, lib, mtl, pipes, pipes-concurrency, req, sqlite-simple, stm
, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.3.3";
  sha256 = "5f4c71d353b67e03d84df174ffd549b19b70907854cba30da0d921fa55f7891d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers contravariant cryptonite dbus
    deepseq directory gi-gtk gi-gtk-hs mtl pipes pipes-concurrency req
    sqlite-simple stm tagsoup text transformers xdg-basedir
  ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/RubenAstudillo/MusicScroll";
  description = "Supply your tunes info without leaving your music player";
  license = lib.licenses.gpl3Only;
  mainProgram = "music-scroll";
}
