{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "irc-colors";
  version = "0.1";
  sha256 = "00ce2cda8c9bbf76c96838c4e2f51a667a6a0e242a670730fa879b15f04283f6";
  libraryHaskellDepends = [ base text ];
  description = "Colourize your IRC strings";
  license = lib.licenses.bsd3;
}
