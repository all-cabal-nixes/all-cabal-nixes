{ mkDerivation, aeson, async, base, bytestring, cmdargs, curl, hpc
, HUnit, lib, process, regex-posix, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.2.2";
  sha256 = "ed76d83202b5b88fa88180d71a266a6ca49870f0b947de343ff11dcab736ee62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs curl hpc regex-posix
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs curl hpc process regex-posix
    split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls/issues";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
