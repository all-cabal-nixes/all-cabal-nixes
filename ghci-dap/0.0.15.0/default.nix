{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, ghc-prim, ghci, haskeline, haskell-dap, lib, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.15.0";
  sha256 = "cf93f8e1d4565f7df2d3b5649665ad24bca26c6032629b719b4daed444bb9ed4";
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
