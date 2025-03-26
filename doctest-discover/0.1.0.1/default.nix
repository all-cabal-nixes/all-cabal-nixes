{ mkDerivation, base, directory, doctest, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.1";
  sha256 = "10fd028193d3297dc2bd1b5d5e950a96ed21ea5fe78d6caff4d8868f0ea6a198";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory doctest filepath temporary
  ];
  executableHaskellDepends = [
    base directory doctest filepath temporary
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  description = "Easy way to run doctests via cabal";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
