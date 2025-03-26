{ mkDerivation, base, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "slate";
  version = "0.3.0.0";
  sha256 = "95e71f5b276acacf91ebb71a017fd782d75013861b50d0c7876a90dfbbd21c72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  homepage = "https://github.com/evuez/slate#readme";
  description = "A note taking CLI tool";
  license = lib.licenses.mit;
  mainProgram = "slate";
}
