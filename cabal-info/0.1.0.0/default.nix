{ mkDerivation, base, Cabal, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "cabal-info";
  version = "0.1.0.0";
  sha256 = "d7623ce69cdf180f3266cc14fcf4e53f4d5b2c4d9cb359f145a730878096fc6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath optparse-applicative
  ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  homepage = "https://github.com/barrucadu/cabal-info";
  description = "Read information from cabal files";
  license = lib.licenses.mit;
  mainProgram = "cabal-info";
}
