{ mkDerivation, ansi-terminal, async, base, concurrent-output
, data-default, hspec, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.0.0";
  sha256 = "86841d67d632bef8d7fab815d3c6516cd3e4c13ca799a2ff225cb3d560935e13";
  revision = "2";
  editedCabalFile = "0z45mr7paz0yx2jpnrnz6nc3qma2nglygigbwz6mynnh2g9hdiqn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base concurrent-output data-default time
  ];
  testHaskellDepends = [
    ansi-terminal async base concurrent-output data-default hspec
    QuickCheck time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.mit;
}
