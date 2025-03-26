{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, mtl, network, process, random, regex-compat, syb, temporary
, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.40";
  sha256 = "e3dbff092298bc612290696c3f4f017fbcd55fd5b734c7660f7f3d85a55ce526";
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
