{ mkDerivation, base, cairo, containers, directory, filepath
, goatee, gtk, HUnit, lib, mtl, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "goatee-gtk";
  version = "0.1.0";
  sha256 = "cb4f6de522635581880bf421ea244cf3aeb5fa3fce8749d56493b5a44f8c1225";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory filepath goatee gtk mtl
  ];
  executableHaskellDepends = [ base gtk ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - GTK+ UI";
  license = lib.licenses.agpl3Only;
  mainProgram = "goatee-gtk";
}
