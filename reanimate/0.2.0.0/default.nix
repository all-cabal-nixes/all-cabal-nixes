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
  version = "0.2.0.0";
  sha256 = "dc79bfc5777bf3883cdf144ea1d80590f4fccaaaf6b58e420f9eefd0fe04d454";
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
