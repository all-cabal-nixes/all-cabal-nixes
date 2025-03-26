{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.3.0";
  sha256 = "735d99d58d933bd1252ee725b38e913e24f7cf54a6c9de2b98f23c49529d7cb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl hpc
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl hpc process
    regex-posix split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls/issues";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
