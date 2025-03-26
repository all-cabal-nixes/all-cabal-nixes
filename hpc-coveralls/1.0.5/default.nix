{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, lib
, process, pureMD5, regex-posix, retry, safe, split, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.5";
  sha256 = "71eea4be30183a536205bbc56f901f8995971e2bd4e9b3f1060882b16c74a2a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers curl directory
    directory-tree hpc process pureMD5 retry safe split transformers
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal cmdargs containers curl directory
    directory-tree hpc process pureMD5 regex-posix retry safe split
    transformers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
