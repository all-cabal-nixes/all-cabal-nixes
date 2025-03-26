{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, skylighting, tasty
, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.8.8.0";
  sha256 = "c17f5200f0a880c2f408abc1e1aa95145d4c580d58fed55ec237501f8064c28f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring colour containers directory filepath mtl network
    network-uri optparse-applicative pandoc pandoc-types process
    skylighting terminal-size text time unordered-containers wcwidth
    yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
