{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, safe, split
}:
mkDerivation {
  pname = "codecov-haskell";
  version = "0.2.0";
  sha256 = "85ff86b6c5a802df79f686342ac05498da73b5a74b965a948d5585186e6113b8";
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
