{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, ghc-prim, ghci, haskeline, haskell-dap, lib, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.25.0";
  sha256 = "48bd50e279233ec9325126d1ea22331d6b4c7da7382f24c37edf2b6874a8407d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths ghc-prim ghci haskeline haskell-dap
    process text time transformers
  ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths ghc-prim ghci haskeline haskell-dap
    process text time transformers unix
  ];
  homepage = "https://github.com/phoityne/ghci-dap";
  description = "ghci-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-dap";
}
