{ mkDerivation, base, diagrams-builder, diagrams-cairo
, diagrams-lib, directory, filepath, lib, linear
, optparse-applicative, pandoc-types
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.3";
  sha256 = "7bc3593aa45454aff222f0e23abe2e4277af6cdf96e484a7e967c16e9a48a510";
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
  description = "A Pandoc filter to express diagrams inline using the Haskell EDSL _Diagrams_";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-pandoc";
}
