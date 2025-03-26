{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, MissingH, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.1.0.3";
  sha256 = "577f3de1c797b2902d4ee02056c9017f35ac54fe5feec8b87f61aa1695fbdab2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base data-default MissingH time
  ];
  executableHaskellDepends = [
    ansi-terminal async base data-default MissingH time
  ];
  testHaskellDepends = [
    ansi-terminal async base data-default hspec MissingH time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.gpl2Only;
  mainProgram = "example";
}
