{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghc-prim, ghci
, haskeline, haskell-dap, lib, process, text, time, transformers
, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.13.0";
  sha256 = "e4e265fd9af61a73c2c877862d667afe27ded65d568f944cbc15c7c0302cb2fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghc-prim ghci haskeline haskell-dap process text
    time transformers
  ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghc-prim ghci haskeline haskell-dap process text
    time transformers unix
  ];
  homepage = "https://github.com/phoityne/ghci-dap";
  description = "ghci-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-dap";
}
