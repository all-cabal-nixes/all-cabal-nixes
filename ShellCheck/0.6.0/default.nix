{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, lib, mtl, parsec, process, QuickCheck, regex-tdfa
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.6.0";
  sha256 = "f6e79fb34d076504176761cc8b7c3f996f8d31bed23250fb1570e32283cd7df6";
  revision = "1";
  editedCabalFile = "1337k8ibwyvvlgn66g3rzf53g8m2vigncx9r9w6kd4h1z4hsw2y3";
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
