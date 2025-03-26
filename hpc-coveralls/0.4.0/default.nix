{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.4.0";
  sha256 = "4a9aa08b0f0b4c6175138817a97c407289ff29245ba034bb5348c93b00f7704e";
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
