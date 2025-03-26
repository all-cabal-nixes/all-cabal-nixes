{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "codecov-haskell";
  version = "0.5.0";
  sha256 = "cfc1ac38105213eee5a1180c226359c03d9d6feb0c04c5d156fec98bc90f353d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl hpc retry safe split
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl hpc process
    regex-posix retry safe split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/codecov-haskell";
  description = "Codecov.io support for Haskell.";
  license = lib.licenses.bsd3;
}
