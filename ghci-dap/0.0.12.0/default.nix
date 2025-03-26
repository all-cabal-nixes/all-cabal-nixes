{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, haskell-dap, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "ghci-dap";
  version = "0.0.12.0";
  sha256 = "4dcc29b3e4fc3bc32e883f816ea46c7c11c1f9b099a23b6c93da1dde3767b2a8";
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
