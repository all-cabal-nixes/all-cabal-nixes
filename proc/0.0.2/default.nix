{ mkDerivation, base, directory, filepath, lib, xformat }:
mkDerivation {
  pname = "proc";
  version = "0.0.2";
  sha256 = "8f277aff0e14384cf506a8c56d483caa11695dab4f2a111a3bb9fb222f5d04e4";
  libraryHaskellDepends = [ base directory filepath xformat ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
