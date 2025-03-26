{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.8.1";
  sha256 = "1e66d2a3e9e5f6394f0b7869f2328757ece15415960532488a23985e74c20cf0";
  revision = "2";
  editedCabalFile = "14gs0gin7l5qcyrn35y5slp712vch7abnhwpwdkwzlhhkli23sjm";
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
