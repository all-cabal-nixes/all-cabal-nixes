{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, ghc-prim, ghci, haskeline, haskell-dap, lib, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.26.0";
  sha256 = "31d8c4c8998ea2102439e9dcfc3d2c7d5e41a0753f38ed9d70c53449b46fb13e";
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
