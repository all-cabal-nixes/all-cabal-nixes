{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, directory, directory-tree, hpc, HUnit, lib, process
, pureMD5, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.9.0";
  sha256 = "0601c2f7ed840df815715d00a977c20796a9fd59b0890ada8e13d539c7016a46";
  revision = "2";
  editedCabalFile = "17f55amnci138pjgbqqa637bn29kqhxz2fwb55i9dwn8yxnczvx4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl directory
    directory-tree hpc process pureMD5 retry safe split
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl directory
    directory-tree hpc process pureMD5 regex-posix retry safe split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
