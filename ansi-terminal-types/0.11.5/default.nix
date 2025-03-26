{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal-types";
  version = "0.11.5";
  sha256 = "bf7b230389f43105100a6d5740822598a88b38eaaf7d042de595ccf72db4fdd1";
  revision = "1";
  editedCabalFile = "02mhl78kmjfa0h22khcjdaaxyvanv717rb2mi3l0jiawv7gl117p";
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Types and functions used to represent SGR aspects";
  license = lib.licenses.bsd3;
}
