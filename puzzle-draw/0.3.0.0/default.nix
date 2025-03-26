{ mkDerivation, aeson, base, blaze-svg, bytestring, containers
, deepseq, diagrams-lib, diagrams-rasterific, filepath, hashable
, hspec, lib, linear, mtl, optparse-applicative, parsec, SVGFonts
, tasty, tasty-hspec, tasty-hunit, text, unordered-containers
, vector-space, yaml
}:
mkDerivation {
  pname = "puzzle-draw";
  version = "0.3.0.0";
  sha256 = "4733a297a1f16a092ccd04a1657746278c6de9a99efc3c5c663444388bc1d56e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers diagrams-lib diagrams-rasterific filepath
    hashable linear mtl optparse-applicative parsec SVGFonts text
    unordered-containers vector-space yaml
  ];
  executableHaskellDepends = [
    aeson base containers diagrams-lib diagrams-rasterific filepath
    optparse-applicative yaml
  ];
  testHaskellDepends = [
    base blaze-svg bytestring containers deepseq diagrams-lib hspec
    tasty tasty-hspec tasty-hunit text yaml
  ];
  description = "Creating graphics for pencil puzzles";
  license = lib.licenses.mit;
}
