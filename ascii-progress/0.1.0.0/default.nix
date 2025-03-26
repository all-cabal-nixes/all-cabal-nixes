{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, MissingH, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.1.0.0";
  sha256 = "aa8ae9c4ac8cfcdf363a45c0fb906d501dcda28ce731194049b0736c693b5a21";
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
