{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, hspec, lib, process, syb
, temporary, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.5";
  sha256 = "9637a67fc51f0d7ddd0aba28fc6c4d276ca3490f322f4c3a6bf23c78e0dacb51";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline process syb time transformers unix
  ];
  testHaskellDepends = [
    base directory hspec process temporary transformers
  ];
  homepage = "https://github.com/chrisdone/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
