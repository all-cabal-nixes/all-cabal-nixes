{ mkDerivation, ansi-terminal, base, data-default, hspec, lib, stm
, terminal-size, vty
}:
mkDerivation {
  pname = "list-prompt";
  version = "0.1.1.0";
  sha256 = "c7323c7a802940deba1a7be46265fd8c01f548174d5f08923a607e1730ca4dee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base data-default stm terminal-size vty
  ];
  testHaskellDepends = [
    ansi-terminal base data-default hspec stm terminal-size vty
  ];
  homepage = "https://github.com/yamadapc/list-prompt.git";
  description = "A simple list prompt UI for the terminal";
  license = lib.licenses.gpl2Only;
}
