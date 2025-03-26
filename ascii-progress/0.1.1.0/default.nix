{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.1.1.0";
  sha256 = "daf9822c726796038d3461f47153a478f44bf61baf71f5d9430ebd71bc509aff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base data-default time
  ];
  executableHaskellDepends = [
    ansi-terminal async base data-default time
  ];
  testHaskellDepends = [
    ansi-terminal async base data-default hspec time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.gpl2Only;
  mainProgram = "example";
}
