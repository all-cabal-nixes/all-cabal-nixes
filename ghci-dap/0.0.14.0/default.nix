{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghc-prim, ghci
, haskeline, haskell-dap, lib, process, text, time, transformers
, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.14.0";
  sha256 = "eecad9e366a02cb9730795127c36400763eb26a18a3fff958d2cff15a6e4ca3e";
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
