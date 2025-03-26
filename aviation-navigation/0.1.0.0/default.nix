{ mkDerivation, base, lens, lib, mtl, optparse-applicative, radian
}:
mkDerivation {
  pname = "aviation-navigation";
  version = "0.1.0.0";
  sha256 = "a5e970787ee802ebf55de468e56d823ccdc2953e7b5986ccd6c3b79e7d16cb9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens mtl optparse-applicative radian
  ];
  executableHaskellDepends = [
    base lens mtl optparse-applicative radian
  ];
  homepage = "https://gitlab.com/tonymorris/aviation-navigation";
  description = "Aviation Navigation functions";
  license = lib.licenses.bsd3;
  mainProgram = "wind-correction";
}
