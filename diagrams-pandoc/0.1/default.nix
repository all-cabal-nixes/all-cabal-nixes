{ mkDerivation, base, diagrams-builder, diagrams-cairo
, diagrams-lib, directory, filepath, lib, linear
, optparse-applicative, pandoc-types
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.1";
  sha256 = "645d84d47ff347ef1bc667bd5b9ac35b4636a86dd38759f63106991a0507bf09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-lib directory
    filepath linear optparse-applicative pandoc-types
  ];
  description = "A pandoc filter to express diagrams inline using the haskell EDSL _diagrams_";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-pandoc";
}
