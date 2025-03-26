{ mkDerivation, base, cairo, containers, directory, filepath, glib
, goatee, gtk, HUnit, lib, mtl, parsec
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.3.1.2";
  sha256 = "5044aae31a1911ed68e8a3858c10225361c1f1831e4f7f84dfce4921769e0fa7";
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
