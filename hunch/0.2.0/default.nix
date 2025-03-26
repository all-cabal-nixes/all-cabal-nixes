{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, QuickCheck, split
}:
mkDerivation {
  pname = "hunch";
  version = "0.2.0";
  sha256 = "52e214b7b9af8fed9735ab65d1c241f2f11204909b4b29345054557dfd236331";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    split
  ];
  testHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    QuickCheck split
  ];
  homepage = "https://github.com/loganbraga/hunch";
  description = "CSS-like syntax for file system manipulation";
  license = lib.licenses.mit;
  mainProgram = "hunch";
}
