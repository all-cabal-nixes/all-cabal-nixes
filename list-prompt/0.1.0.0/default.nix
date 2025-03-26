{ mkDerivation, ansi-terminal, base, data-default, hspec, lib
, terminal-size
}:
mkDerivation {
  pname = "list-prompt";
  version = "0.1.0.0";
  sha256 = "f46fdd3938dc4542665620972fca27e31533999fb800c55023515f9403cf2792";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base data-default terminal-size
  ];
  testHaskellDepends = [
    ansi-terminal base data-default hspec terminal-size
  ];
  homepage = "https://github.com/yamadapc/list-prompt.git";
  description = "A simple list prompt UI for the terminal";
  license = lib.licenses.gpl2Only;
}
