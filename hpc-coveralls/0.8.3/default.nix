{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.8.3";
  sha256 = "8bbea6d852275b1662b287c46b289f8a12122f5fc0de7303a219b3768cb8d80a";
  revision = "2";
  editedCabalFile = "0dp3p7vi1hy4i2jkxci66q7i8hpyw5ycw2hrbc1y4d3hzpc7vmlx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl hpc process retry
    safe split
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl hpc process
    regex-posix retry safe split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
