{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, lib, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.0.0";
  sha256 = "0914f095b8818277cf89921658e149eedae5493da1a42cfb33e5bc0cef00c403";
  revision = "1";
  editedCabalFile = "1vkxa38jlgc1nnjs0dl15bhgi3j529w695s76wcxaks9fpdabgs8";
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
