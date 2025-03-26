{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.1.2";
  sha256 = "b09d7a9b1648e1f1f3d5f71897823bf7fa047002e1ba6ac0dc363965ef8feed9";
  revision = "1";
  editedCabalFile = "18wvg9sxzciiy5dj9rsr8yd3f1wmc3n5y1b8qc7vmlkb68v07v7c";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = "GPL";
}
