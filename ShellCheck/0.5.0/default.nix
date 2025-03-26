{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, lib, mtl, parsec, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.5.0";
  sha256 = "2b9430736f48de17a60c035546a6a969c14392521bec30119e1c869017d3307c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    aeson base bytestring containers directory mtl parsec process
    QuickCheck regex-tdfa
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory mtl parsec QuickCheck
    regex-tdfa
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory mtl parsec QuickCheck
    regex-tdfa
  ];
  homepage = "https://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "shellcheck";
}
