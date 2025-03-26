{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "organize-imports";
  version = "0.4.0.0";
  sha256 = "546a670fc5c9f1f3f7cba3abf1e51f7e9c2263c0e44d8637d6fa8ff2cd597895";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text ];
  description = "Organize scala imports";
  license = lib.licenses.gpl3Only;
  mainProgram = "organize-imports";
}
