{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, directory, iteratee, lib
}:
mkDerivation {
  pname = "sstable";
  version = "1.0";
  sha256 = "f531caddc2045f16a4cb8570af49aeeb6dbb1e55a37c8e2fb3da86598e943eea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory iteratee
  ];
  executableHaskellDepends = [ cmdargs ];
  description = "SSTables in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sstable";
}
