{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, filepath, hashable, hspec
, lib, linear, mtl, optparse-applicative, parsec, process, SVGFonts
, tasty, tasty-golden, tasty-hspec, tasty-hunit, text
, unordered-containers, vector-space, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.2.0.0";
  sha256 = "02dcb3892d34d719fc93ca02168b63fff8ff25a2cb0e926cf74de49b8f5b5113";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers diagrams-lib diagrams-svg filepath hashable
    linear mtl optparse-applicative parsec SVGFonts text
    unordered-containers vector-space yaml
  ];
  executableHaskellDepends = [
    aeson base diagrams-lib diagrams-svg filepath optparse-applicative
    process tasty tasty-golden yaml
  ];
  testHaskellDepends = [
    base blaze-svg bytestring containers deepseq diagrams-lib
    diagrams-svg hspec tasty tasty-hspec tasty-hunit text yaml
  ];
  description = "Creating graphics for pencil puzzles";
  license = lib.licenses.mit;
}
