{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, ghc-prim, ghci, haskeline, haskell-dap, lib, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.24.0";
  sha256 = "c9ca5d979cc42f53bea7666b5d53b412a5d3a77262f440228d9277225bdd7c50";
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
