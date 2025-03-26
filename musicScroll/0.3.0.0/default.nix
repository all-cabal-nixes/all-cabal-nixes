{ mkDerivation, async, base, bytestring, containers, contravariant
, cryptonite, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3
, lib, mtl, pipes, pipes-concurrency, req, sqlite-simple, stm
, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.3.0.0";
  sha256 = "516022999737869338b6ff03db8b23d7c5cd0ee4f0c136c84156e15a216d18f9";
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
