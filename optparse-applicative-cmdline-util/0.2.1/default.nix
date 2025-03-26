{ mkDerivation, attoparsec, base, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "optparse-applicative-cmdline-util";
  version = "0.2.1";
  sha256 = "3000a0696d47d4fb4c8d40d44b1368eb1e7b8f1352b8bb14aa8e29cc6cafd850";
  libraryHaskellDepends = [
    attoparsec base optparse-applicative text
  ];
  homepage = "https://github.com/slotThe/optparse-applicative-cmdline-util";
  description = "Utility functions for working with optparse-applicative";
  license = lib.licenses.agpl3Only;
}
