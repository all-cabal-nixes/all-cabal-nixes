{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.12.0";
  sha256 = "2452d23bb3971c9466f8604bf066809a9253df13734e3f5f1f6d0075fe5e2a58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghci haskeline process text time transformers
    unix
  ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "Haskell implementation of the DAP interface data";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-dap";
}
