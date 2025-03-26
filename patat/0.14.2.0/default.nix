{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, goldplate, hashable, JuicyPixels, lib, mtl, network
, network-uri, optparse-applicative, pandoc, pandoc-types, process
, QuickCheck, random, skylighting, tasty, tasty-hunit
, tasty-quickcheck, terminal-size, text, time, unordered-containers
, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.14.2.0";
  sha256 = "ee9d06575907495192569b1bea4c98c74f811f925276e214eb86bb6e0ee20e6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring colour containers directory filepath hashable
    JuicyPixels mtl network network-uri optparse-applicative pandoc
    pandoc-types process random skylighting terminal-size text time
    unordered-containers vector wcwidth yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base directory goldplate pandoc QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
