{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, lib
, process, pureMD5, regex-posix, retry, safe, split, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.4";
  sha256 = "32f3f4104044a8ec16efe0a0846baf6eba48672eb9302e6dd9463e94b522fe00";
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
