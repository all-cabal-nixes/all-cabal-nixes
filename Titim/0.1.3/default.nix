{ mkDerivation, base, containers, lib, random, vector }:
mkDerivation {
  pname = "Titim";
  version = "0.1.3";
  sha256 = "71ee91c1bf2b2465001c991465b7cda8c8a311166b351a4542e48e8d8011891b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers random vector ];
  description = "Game for Lounge Marmelade";
  license = lib.licenses.gpl3Only;
  mainProgram = "titim";
}
