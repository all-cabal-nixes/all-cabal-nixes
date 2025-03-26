{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base64-bytestring, bytestring, cassava, chiphunk, colour
, containers, cubicbezier, directory, filepath, fsnotify, geojson
, hashable, here, JuicyPixels, lens, lib, linear, matrix, mtl
, open-browser, optparse-applicative, parallel, process, QuickCheck
, random-shuffle, reanimate-svg, tasty, tasty-golden, tasty-hunit
, temporary, text, time, vector, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.2.0.1";
  sha256 = "52e48bef0eea741fce443f11630c9385a2813f90aaeb18d0cad52c9e87433502";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base64-bytestring bytestring
    cassava chiphunk colour containers cubicbezier directory filepath
    fsnotify geojson hashable here JuicyPixels lens linear matrix mtl
    open-browser optparse-applicative parallel process random-shuffle
    reanimate-svg temporary text time vector websockets xml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring directory filepath process
    QuickCheck tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
