{ mkDerivation, base, filepath, hspec, hspec-expectations, lib, mtl
, pandoc-types, process, tasty, tasty-hspec, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.5.0.0";
  sha256 = "5d01a95f8a28cd858144d503631be6bb2d015faf9284326ee3c82c8d8433501d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl pandoc-types process text unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base hspec hspec-expectations pandoc-types tasty tasty-hspec
    tasty-hunit text
  ];
  homepage = "https://github.com/owickstrom/pandoc-include-code";
  description = "A Pandoc filter for including code from source files";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-include-code";
}
