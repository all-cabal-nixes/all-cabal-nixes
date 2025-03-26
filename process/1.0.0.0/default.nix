{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.0.0";
  sha256 = "13fb48b16b6309bd4597d250b5c10ac8dc1e939eb06059327d4b621b38720905";
  revision = "1";
  editedCabalFile = "158jkpz9nnk79fz9lbbhgzgrrx64bbywk35l6dlhq92a0cy50h7x";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
