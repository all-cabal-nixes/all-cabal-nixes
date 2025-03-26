{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, mtl, network, process, random, regex-compat, syb, temporary
, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.36";
  sha256 = "df0cdcd1a6aebfe5be12a9ff204e0c330fe345bff4308ffe7e11b952bbff76cf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline mtl network process random syb time
    transformers unix
  ];
  testHaskellDepends = [
    base directory filepath hspec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/commercialhaskell/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
