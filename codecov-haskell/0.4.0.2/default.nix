{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, safe, split
}:
mkDerivation {
  pname = "codecov-haskell";
  version = "0.4.0.2";
  sha256 = "5c375baf7257ae6d490964df8169687df9eb1fa98178729d9c714baf62da3b78";
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
