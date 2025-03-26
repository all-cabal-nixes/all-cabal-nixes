{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.10.0";
  sha256 = "0a4f0f1689b59443849d13863bfc2d7e04dc4dbd47911054800b78fa88aa52b4";
  revision = "1";
  editedCabalFile = "19vmbcznj7s9fk0nrf96w8y7ay9m45i9ggxrm99vd6qs30rmwb53";
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
