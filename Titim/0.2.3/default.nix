{ mkDerivation, base, containers, lib, matrix, random }:
mkDerivation {
  pname = "Titim";
  version = "0.2.3";
  sha256 = "5bed63fd43f6f02c9b06c748902dd6ddb07c65a40688d24a81fda68cc6da1fe9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers matrix random ];
  description = "Game for Lounge Marmelade";
  license = lib.licenses.gpl3Only;
  mainProgram = "titim";
}
