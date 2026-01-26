{ mkDerivation, base, bytestring, diagrams-builder, diagrams-cairo
, diagrams-core, diagrams-lib, diagrams-svg, directory, filepath
, hashable, lib, linear, optparse-applicative, pandoc, pandoc-types
, svg-builder, SVGFonts, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.4";
  sha256 = "84f9188e3c5726464ccbb5aeb9dc03bd7829bef0d7f3302001e6a229c3048e98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-core diagrams-lib
    diagrams-svg directory filepath hashable linear pandoc pandoc-types
    svg-builder text
  ];
  executableHaskellDepends = [
    base diagrams-builder diagrams-cairo diagrams-lib directory
    filepath linear optparse-applicative pandoc-types text
  ];
  testHaskellDepends = [
    base bytestring directory filepath pandoc pandoc-types SVGFonts
    tasty tasty-golden text
  ];
  description = "A Pandoc filter to express diagrams inline using the Haskell EDSL _Diagrams_";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "diagrams-pandoc";
}
