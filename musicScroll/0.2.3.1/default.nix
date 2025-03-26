{ mkDerivation, async, base, bytestring, containers, cryptonite
, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3, lib, mtl, req
, sqlite-simple, stm, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.2.3.1";
  sha256 = "9577e57fc5e150f66e7cb0eb106700043284a7164046af3c684901602298915a";
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
