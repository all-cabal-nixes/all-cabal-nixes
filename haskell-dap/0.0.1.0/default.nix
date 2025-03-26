{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghci, haskeline, lib, process
, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.1.0";
  sha256 = "c88fd030504aacf117028c3282af683a6cbf143a447dd891528d870e960adef2";
  revision = "1";
  editedCabalFile = "01jhaijdhf6chf2krgqkfvclrr3a91cfxa5shkikf1v7kycv0p3z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghci haskeline process time transformers unix
  ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "haskell-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-dap";
}
