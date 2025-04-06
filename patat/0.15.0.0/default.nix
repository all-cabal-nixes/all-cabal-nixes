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
  version = "0.15.0.0";
  sha256 = "7fbd8fb0acaa6a076cc80fb6ac94b8eb02ee2eac524af842ddee9802eab855ed";
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
