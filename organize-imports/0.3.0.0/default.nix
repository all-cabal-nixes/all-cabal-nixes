{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "organize-imports";
  version = "0.3.0.0";
  sha256 = "5d15e24ffba4e607c453f261c28d619e283707e36ab546d1b45e5fd3cd34a511";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text ];
  description = "Organize scala imports";
  license = lib.licenses.gpl3Only;
  mainProgram = "organize-imports";
}
