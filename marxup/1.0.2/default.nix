{ mkDerivation, base, filepath, labeled-tree, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "marxup";
  version = "1.0.2";
  sha256 = "e27fe16475c7f39f60b1cc9aa02608af218ed910c3e0bf7b1036af8b556e206c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath labeled-tree mtl ];
  executableHaskellDepends = [ base parsec pretty ];
  description = "Markup language preprocessor for Haskell";
  license = "GPL";
  mainProgram = "marxup";
}
