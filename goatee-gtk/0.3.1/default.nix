{ mkDerivation, base, cairo, containers, directory, filepath, glib
, goatee, gtk, HUnit, lib, mtl, parsec
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.3.1";
  sha256 = "ee87d1764a413f03f73e6a99e04a1bb7c1dfefa597ba46a21e1dc9864d1511ef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory filepath glib goatee gtk mtl parsec
  ];
  executableHaskellDepends = [ base gtk ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - GTK+ UI";
  license = lib.licenses.agpl3Only;
  mainProgram = "goatee-gtk";
}
