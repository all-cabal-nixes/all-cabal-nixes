{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, lib
, process, pureMD5, regex-posix, retry, safe, split, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.8";
  sha256 = "431db6ee058bf459c3e433c2d9ad89f1fcb344590745c3f62d0b744fc7d288b1";
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
