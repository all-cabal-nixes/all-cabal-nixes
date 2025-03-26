{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, ghc-prim, ghci, haskeline, haskell-dap, lib, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.16.0";
  sha256 = "9bf1c3702eaecdd1f308d704a560e2b59f76f6fd751fd0f64606d5e3169994fb";
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
