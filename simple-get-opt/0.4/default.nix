{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-get-opt";
  version = "0.4";
  sha256 = "33f28a179224f705fb963e51b1dd23da6ad98c7139708001b706bb28447c2577";
  libraryHaskellDepends = [ base ];
  description = "A simple library for processing command-line options";
  license = lib.licenses.bsd3;
}
