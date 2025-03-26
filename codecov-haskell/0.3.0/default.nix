{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, safe, split
}:
mkDerivation {
  pname = "codecov-haskell";
  version = "0.3.0";
  sha256 = "eea293fcda4cab233efcdc5e8e71b961692a52ffe2bd60d09344179b1fbd7267";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl hpc safe split
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl hpc process
    regex-posix safe split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/codecov-haskell";
  description = "Codecov.io support for Haskell.";
  license = lib.licenses.bsd3;
}
