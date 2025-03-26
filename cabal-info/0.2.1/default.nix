{ mkDerivation, base, Cabal, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "cabal-info";
  version = "0.2.1";
  sha256 = "9484ab621cf0b502edea1430966919005cf323b30ad83c8aac8912930072c4bd";
  revision = "1";
  editedCabalFile = "1cmwk131swxkzc9d7i2q4y833wi5vfppnw6178w5wmnxsjz1vgkk";
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
