{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Adaptive";
  version = "0.23";
  sha256 = "0c5d3e880bbcd6245ccefa16d1d2cc15f7e48bd4ab50723f321883b91b6a4758";
  revision = "1";
  editedCabalFile = "1db4p2bkwg27zcz9hdn2d4aj24f3mrjqwd86cglyv5didpwnrirn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Library for incremental computing";
  license = lib.licenses.bsd3;
  mainProgram = "spreadsheet";
}
