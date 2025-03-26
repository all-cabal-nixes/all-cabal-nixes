{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.11.0";
  sha256 = "c1051e0d7f4f0f1ecd21e30469b1a9884ecd9c8a419b533ef2f105225c311225";
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
