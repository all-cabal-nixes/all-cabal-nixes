{ mkDerivation, base, filepath, labeled-tree, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "marxup";
  version = "1.0.0.1";
  sha256 = "de62a25d7e5f133bdd4271ade6947cd6d3361b0098cebe98ef70996344b498fc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath labeled-tree mtl ];
  executableHaskellDepends = [ base parsec pretty ];
  description = "Markup language preprocessor for Haskell";
  license = "GPL";
  mainProgram = "marxup";
}
