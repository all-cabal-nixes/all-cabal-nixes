{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "organize-imports";
  version = "0.2.0.0";
  sha256 = "cd30eff4968d2724767b9976350d0827274fc5c98bd815e533500a99102cfb1d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text ];
  description = "Organize scala imports";
  license = lib.licenses.gpl3Only;
  mainProgram = "organize-imports";
}
