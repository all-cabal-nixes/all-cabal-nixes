{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "organize-imports";
  version = "0.1.0.0";
  sha256 = "a82014eab6802280c58104bbabd5339bcb4bb5168ee1899a6800dcc50bc12e28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text ];
  description = "Organize scala imports";
  license = lib.licenses.gpl3Only;
  mainProgram = "organize-imports";
}
