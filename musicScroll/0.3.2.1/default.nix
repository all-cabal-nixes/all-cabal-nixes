{ mkDerivation, async, base, bytestring, containers, contravariant
, cryptonite, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3
, lib, mtl, pipes, pipes-concurrency, req, sqlite-simple, stm
, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.3.2.1";
  sha256 = "8081ce4461c73a561354deced5efecbaa7f5e0924047d2f30dfe6223367dd060";
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
