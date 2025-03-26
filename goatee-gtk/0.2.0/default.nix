{ mkDerivation, base, cairo, containers, directory, filepath
, goatee, gtk, HUnit, lib, mtl, parsec
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.2.0";
  sha256 = "ee4b7be5c7e14de5a3d6f04b58f3d951c79b379698ea1516b2a0d4fa3bdd740e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory filepath goatee gtk mtl parsec
  ];
  executableHaskellDepends = [ base gtk ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - GTK+ UI";
  license = lib.licenses.agpl3Only;
  mainProgram = "goatee-gtk";
}
