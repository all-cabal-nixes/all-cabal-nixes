{ mkDerivation, base, diagrams-builder, diagrams-cairo
, diagrams-core, diagrams-lib, diagrams-svg, directory, filepath
, hashable, lib, linear, optparse-applicative, pandoc-types
, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.3.1.1";
  sha256 = "7bbb5d297cfb21963da2cf467a73fb054dfe4149a59fefed2816bda1c79a1d49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-core diagrams-lib
    diagrams-svg directory filepath hashable linear pandoc-types
    svg-builder text
  ];
  executableHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-lib directory
    filepath linear optparse-applicative pandoc-types text
  ];
  description = "A Pandoc filter to express diagrams inline using the Haskell EDSL _Diagrams_";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-pandoc";
}
