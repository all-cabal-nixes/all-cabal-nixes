{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.8.0";
  sha256 = "6e6e054477d98aa891bbbcc798ff9ae8fd5af47febd01ddf4df458d8f7a441fe";
  revision = "1";
  editedCabalFile = "02zf3sls4y77kq7ydsmbsyrnvykxnln8h9w67b082wwq9zd7440i";
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
