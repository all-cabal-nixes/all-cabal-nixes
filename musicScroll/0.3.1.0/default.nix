{ mkDerivation, async, base, bytestring, containers, contravariant
, cryptonite, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3
, lib, mtl, pipes, pipes-concurrency, req, sqlite-simple, stm
, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.3.1.0";
  sha256 = "16ca7485daab2cc2cd1e995b722fd6b79a91340c04081a20f2ef039003414e6b";
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
