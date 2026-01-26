{ mkDerivation, base, bytestring, diagrams-builder, diagrams-cairo
, diagrams-core, diagrams-lib, diagrams-svg, directory, filepath
, hashable, lib, linear, optparse-applicative, pandoc, pandoc-types
, svg-builder, SVGFonts, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "diagrams-pandoc";
  version = "0.4.1";
  sha256 = "b90382e25e9e40095575ca121900531006f7a348a4111eabe7c68efb8f2134be";
  revision = "1";
  editedCabalFile = "1pk9asxd89098hrqdvavk7hrqca9msmfvmk2ncs6kj6n5xifybgd";
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
