{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, hspec, lib, process, syb
, temporary, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.6";
  sha256 = "bdd0c085ac916c192af5bd164c4217ebc148272f609cf08f63bfde5c4d898232";
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
