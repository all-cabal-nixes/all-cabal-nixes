{ mkDerivation, base, diagrams-builder, diagrams-cairo
, diagrams-lib, directory, filepath, lib, linear
, optparse-applicative, pandoc-types
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.2";
  sha256 = "03bc32e95873000bae33d837319367febc2efad073671677afa3fdd59d246459";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-lib directory
    filepath linear pandoc-types
  ];
  executableHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-lib directory
    filepath linear optparse-applicative pandoc-types
  ];
  description = "A pandoc filter to express diagrams inline using the haskell EDSL _diagrams_";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-pandoc";
}
