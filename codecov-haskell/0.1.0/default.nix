{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, safe, split
}:
mkDerivation {
  pname = "codecov-haskell";
  version = "0.1.0";
  sha256 = "c8f416ad598b309e62a1431ca55e7a49d759df65e2fdb4659f21e1f44b81fa6a";
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
