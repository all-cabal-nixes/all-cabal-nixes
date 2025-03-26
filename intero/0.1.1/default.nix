{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, lib, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.1";
  sha256 = "f2af5452affe05358bea8b2336d92ba856ca87a0aeae8b5847c960ae9d02f9cc";
  revision = "1";
  editedCabalFile = "1a24fcmwzbq2anazpa50sgjw255mqrj2fpiqxrk1q1p5drmv2prv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline process syb time transformers unix
  ];
  homepage = "https://github.com/chrisdone/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
