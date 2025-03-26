{ mkDerivation, base, bytestring, gitrev, hspec, HUnit
, language-docker, lib, optparse-applicative, parsec, ShellCheck
, split
}:
mkDerivation {
  pname = "hadolint";
  version = "1.2.5";
  sha256 = "fb5c5cb5493a0a5128a1d3a05ac3b2feedb6eaed30591a88f5231189ffeccbe6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring language-docker parsec ShellCheck split
  ];
  executableHaskellDepends = [
    base gitrev language-docker optparse-applicative parsec
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit language-docker parsec ShellCheck split
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
