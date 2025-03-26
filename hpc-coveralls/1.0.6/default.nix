{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, lib
, process, pureMD5, regex-posix, retry, safe, split, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.6";
  sha256 = "e58739ab2c0db02770911927aa534e04c808b38f11b39b646c14b0cab802cf84";
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
