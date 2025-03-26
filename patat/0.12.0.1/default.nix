{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, random, skylighting
, tasty, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.12.0.1";
  sha256 = "05f8de68743a042ae39751297d79440d6a7f2dce0f1fe01c00509269c272ea56";
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
