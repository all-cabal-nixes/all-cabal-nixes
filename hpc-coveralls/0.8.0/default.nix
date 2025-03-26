{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.8.0";
  sha256 = "41cbc5a48e56c6e0c21fb0924e8f3800cfb8a8664d11fb71f765027069710d14";
  revision = "2";
  editedCabalFile = "0l3rh4zrna2hr3v7wbxi6d3f8z5x7wk13787ylgclf5z7sza9bww";
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
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
