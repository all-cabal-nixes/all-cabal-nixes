{ mkDerivation, aeson, base, bytestring, cmdargs, curl, hpc, HUnit
, lib, process, regex-posix, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.2.1";
  sha256 = "242ef9708b3d69285c884ba3ebbde27aa884890301e2c14e6e7bd50a00a9a0a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs curl hpc regex-posix
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs curl hpc process regex-posix split
  ];
  testHaskellDepends = [ aeson base bytestring curl hpc HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls/issues";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
