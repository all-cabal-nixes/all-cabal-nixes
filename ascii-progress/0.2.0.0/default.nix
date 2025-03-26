{ mkDerivation, ansi-terminal, async, base, data-default, hspec
, lib, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.2.0.0";
  sha256 = "57db29aadfe27d2ea63582027360c216eacbdb19e2881bdee44b48b1e56cc24f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base data-default time
  ];
  testHaskellDepends = [
    ansi-terminal async base data-default hspec time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.gpl2Only;
}
