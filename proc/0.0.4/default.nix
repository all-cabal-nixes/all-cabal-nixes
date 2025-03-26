{ mkDerivation, base, directory, filepath, lib, xformat }:
mkDerivation {
  pname = "proc";
  version = "0.0.4";
  sha256 = "5b3fc430a07ed90106f45565a7313d57c4aad786512b1465be073eebe8e85492";
  libraryHaskellDepends = [ base directory filepath xformat ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
