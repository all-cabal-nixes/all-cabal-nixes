{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, lib, process, syb, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "10.0.0";
  sha256 = "a78909a528b79ec14649c528bb47bbec02c535b75b654978a97359e7c9bd39dd";
  revision = "4";
  editedCabalFile = "1hrrcyxbd00fjv03aifp6i1p3q4m6jh580g1jl28189a9wyfb37f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline process syb time transformers unix
  ];
  homepage = "https://github.com/chrisdone/ghci-ng";
  description = "Next generation GHCi";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-ng";
}
