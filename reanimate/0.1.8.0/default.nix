{ mkDerivation, ansi-wl-pprint, attoparsec, base, base64-bytestring
, bytestring, cassava, chiphunk, colour, containers, cubicbezier
, diagrams, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, directory, filepath, fsnotify, hashable, here
, JuicyPixels, lens, lib, linear, matrix, mtl, open-browser
, optparse-applicative, palette, parallel, process, QuickCheck
, random-shuffle, reanimate-svg, svg-builder, tasty, tasty-golden
, tasty-hunit, temporary, text, time, vector, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.8.0";
  sha256 = "7cffb8a02c3160735ddfbe4a1344fbf48d3f1f0f7663ca404087be432c6620ef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base base64-bytestring bytestring cassava
    chiphunk colour containers cubicbezier diagrams diagrams-contrib
    diagrams-core diagrams-lib diagrams-svg directory filepath fsnotify
    hashable here JuicyPixels lens linear matrix mtl open-browser
    optparse-applicative palette parallel process random-shuffle
    reanimate-svg svg-builder temporary text time vector websockets xml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring directory filepath process
    QuickCheck tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
