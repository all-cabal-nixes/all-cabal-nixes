{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "Adaptive";
  version = "0.22";
  sha256 = "414b90797ae8b15f3ce13bedffabf4898be430a77531a4d42a88f9bc13bbb21f";
  revision = "1";
  editedCabalFile = "0c4m8qnf4in8dkhl7wd9i5yvh8p65p6lpqps4qj7pgvp7ajfm69a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  description = "Library for incremental computing";
  license = lib.licenses.bsd3;
  mainProgram = "spreadsheet";
}
