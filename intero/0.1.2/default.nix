{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, lib, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.2";
  sha256 = "f92a3afbe97bdd913b5fe1776ec7ffd6e0e0a9299bf20aa8d809defd3617e46e";
  revision = "1";
  editedCabalFile = "05f36da44bfw7fh6nxn2hmwnm4pglinhf134d5gaqk7lhh09dd0b";
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
