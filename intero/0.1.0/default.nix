{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, lib, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.0";
  sha256 = "2f86fbd164b5121179a98d4ec976ad4c26610ecf55b05333d7486415f785e0e6";
  revision = "1";
  editedCabalFile = "02k6bas2hp4ivc39s6zi7j9w3z0f9pqsgxcqqrmcxkk8ssxfymj5";
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
