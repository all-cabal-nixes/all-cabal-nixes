{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, MissingH, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.1.0.2";
  sha256 = "c700464d00a1798e1d86dee290f711a5e0eee8f47b2c67ba03ca847daaf3d361";
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
