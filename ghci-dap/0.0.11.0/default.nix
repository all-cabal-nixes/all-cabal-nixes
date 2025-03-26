{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, haskell-dap, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.11.0";
  sha256 = "7afe3df5ce58b6e93a1dec1d72cfd50ce2dcf264eff851f426f5d1b221ef53a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghci haskeline haskell-dap process text time
    transformers unix
  ];
  homepage = "https://github.com/phoityne/ghci-dap";
  description = "ghci-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-dap";
}
