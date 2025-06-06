{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.3";
  sha256 = "1c486ffa782c4a46e66df12f5acf776a808b654d96fe0d0071d5c41111b1b7ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
