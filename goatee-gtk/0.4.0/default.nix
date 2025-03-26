{ mkDerivation, base, cairo, containers, directory, filepath, glib
, goatee, gtk, HUnit, lib, mtl, parsec
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.4.0";
  sha256 = "b1cc20e6911ee6781603d45bbb328a6ddbc168928d59bbe95549f5fe2bfecec5";
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
