{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.6.0";
  sha256 = "42b703725e96bb52eff9bf3f31b6bf4e55bad2fc23f1c34da720c9e7c4df24f0";
  revision = "1";
  editedCabalFile = "06wap5vbpyb2wfl6w2ba6km0ibg5iv6bw35s6h5frnspzmh802wi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghci haskeline process text time transformers
    unix
  ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "haskell-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-dap";
}
