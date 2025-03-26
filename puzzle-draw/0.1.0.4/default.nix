{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-svg, filepath, hashable, lib, mtl
, optparse-applicative, parsec, SVGFonts, tasty, tasty-hunit, text
, unordered-containers, vector-space, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.1.0.4";
  sha256 = "118edc89b2a1bcdb9c5ce93c475eeb173709308d25e668875374a69214116c49";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers diagrams-lib diagrams-svg filepath hashable
    mtl optparse-applicative parsec SVGFonts text unordered-containers
    vector-space yaml
  ];
  executableHaskellDepends = [
    aeson base diagrams-lib diagrams-svg filepath optparse-applicative
    yaml
  ];
  testHaskellDepends = [
    base blaze-svg bytestring containers deepseq diagrams-lib
    diagrams-svg tasty tasty-hunit text yaml
  ];
  description = "Creating graphics for pencil puzzles";
  license = lib.licenses.mit;
  mainProgram = "drawpuzzle";
}
