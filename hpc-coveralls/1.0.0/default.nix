{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, lib
, process, pureMD5, regex-posix, retry, safe, split, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.0";
  sha256 = "6454522df019cf126130544ab557a96324e8faedcc864773225f0e68a3867310";
  revision = "2";
  editedCabalFile = "10g0p93xxhffp4p0q7f0bvd3cn8liys1n9bdi5hvm8ybywgc0vqx";
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
