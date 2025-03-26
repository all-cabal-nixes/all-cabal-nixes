{ mkDerivation, base, containers, lib, random, vector }:
mkDerivation {
  pname = "Titim";
  version = "0.1.1.0";
  sha256 = "19ee555e5d875bc66be77bfc805416a9d8384e101fc93f4d3b6450e457e27f7f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers random vector ];
  description = "Game for Lounge Marmelade";
  license = lib.licenses.gpl3Only;
  mainProgram = "titim";
}
