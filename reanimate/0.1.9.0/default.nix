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
  version = "0.1.9.0";
  sha256 = "c69fda03f516bfc8f44dc696f96a92a59ec66e8cbd0a51eb3142582266f6b466";
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
