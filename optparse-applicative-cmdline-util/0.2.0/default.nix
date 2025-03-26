{ mkDerivation, attoparsec, base, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "optparse-applicative-cmdline-util";
  version = "0.2.0";
  sha256 = "70dd8d06b585b8c76a85e342c556128672e088aefad8dec1685a3088e302d98e";
  revision = "2";
  editedCabalFile = "02z169my8711w5lxvmi9y124a2z4isks7333yylw14lwv8zw7csv";
  libraryHaskellDepends = [
    attoparsec base optparse-applicative text
  ];
  homepage = "https://github.com/slotThe/optparse-applicative-cmdline-util";
  description = "Utility functions for working with optparse-applicative";
  license = lib.licenses.agpl3Only;
}
