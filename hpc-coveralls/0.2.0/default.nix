{ mkDerivation, aeson, base, bytestring, cmdargs, curl, hpc, HUnit
, lib, process, regex-posix, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.2.0";
  sha256 = "e23faf5f46f9c85552e80204090045a576a5f74be79841cbba4861e7fea99759";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring curl hpc regex-posix
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs curl hpc process regex-posix split
  ];
  testHaskellDepends = [ aeson base bytestring curl hpc HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls/issues";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
