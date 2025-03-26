{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, ghci, haskeline
, lib, process, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.2.0";
  sha256 = "9fc74fbc61fe0831be44612bea18cda6108911951d271f79f77d29a09e6fb1f3";
  revision = "1";
  editedCabalFile = "1s52qrwj25w4as8g6rk4bhp436f2rcj5k2i1cgx1ry3hxiyp73aj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths ghci haskeline process time transformers unix
  ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "haskell-dap is a GHCi having DAP interface";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-dap";
}
