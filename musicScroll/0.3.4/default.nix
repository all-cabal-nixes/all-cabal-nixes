{ mkDerivation, async, base, bytestring, containers, contravariant
, cryptonite, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3
, lib, mtl, pipes, pipes-concurrency, req, sqlite-simple, stm
, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.3.4";
  sha256 = "c2f4840507b8842eaa1e119e31f3a47d069f266143988b311fc7c8542ad84f0a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers contravariant cryptonite dbus
    deepseq directory gi-gtk gi-gtk-hs mtl pipes pipes-concurrency req
    sqlite-simple stm tagsoup text transformers xdg-basedir
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [ base ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/RubenAstudillo/MusicScroll";
  description = "Supply your tunes info without leaving your music player";
  license = lib.licenses.gpl3Only;
  mainProgram = "music-scroll";
}
