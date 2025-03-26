{ mkDerivation, async, base, bytestring, containers, cryptonite
, dbus, deepseq, directory, gi-gtk, gi-gtk-hs, gtk3, lib, mtl, req
, sqlite-simple, stm, tagsoup, text, transformers, xdg-basedir
}:
mkDerivation {
  pname = "musicScroll";
  version = "0.2.2.0";
  sha256 = "a6d23c7a2aeae0c8ff228a47700ec2ef1580b66766f1992d44116b949e1036e4";
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
