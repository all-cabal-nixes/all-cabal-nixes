{ mkDerivation, base, cairo, containers, directory, filepath
, goatee, gtk, HUnit, lib, mtl, parsec
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.3.0";
  sha256 = "bb9f65956e3bb13d03e42dcbd65c39c40f2d225b881da47d5744b95b34beba71";
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
