{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, MissingH, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.1.0.1";
  sha256 = "4f99f6a16cdfc99c0c995eea0e68808d7a141d7cba715fa6c913776e5aca373e";
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
