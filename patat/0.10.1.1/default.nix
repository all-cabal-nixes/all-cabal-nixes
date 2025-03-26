{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, random, skylighting
, tasty, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.10.1.1";
  sha256 = "f16e93a4199c301ad18fc48d3ae8eb49f6fb64f4550e6629e199249a6dc6ae59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring colour containers directory filepath mtl network
    network-uri optparse-applicative pandoc pandoc-types process random
    skylighting terminal-size text time unordered-containers vector
    wcwidth yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base directory pandoc QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
