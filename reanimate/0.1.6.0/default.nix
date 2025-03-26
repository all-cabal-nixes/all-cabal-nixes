{ mkDerivation, ansi-wl-pprint, attoparsec, base, base64-bytestring
, bytestring, cassava, colour, containers, cubicbezier, diagrams
, diagrams-contrib, diagrams-core, diagrams-lib, diagrams-svg
, directory, filepath, fsnotify, hashable, here, JuicyPixels, lens
, lib, linear, matrices, matrix, mtl, open-browser, palette
, parallel, process, QuickCheck, random-shuffle, reanimate-svg
, svg-builder, tasty, tasty-golden, tasty-hunit, temporary, text
, time, vector, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.6.0";
  sha256 = "9fb93071622165a88cda14a8b993af72f83e4f3dd84a87dec97b52246bdfd182";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base base64-bytestring bytestring cassava
    colour containers cubicbezier diagrams diagrams-contrib
    diagrams-core diagrams-lib diagrams-svg directory filepath fsnotify
    hashable here JuicyPixels lens linear matrices matrix mtl
    open-browser palette parallel process random-shuffle reanimate-svg
    svg-builder temporary text time vector websockets xml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring directory filepath process
    QuickCheck tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
