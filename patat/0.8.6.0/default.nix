{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, skylighting, tasty
, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.8.6.0";
  sha256 = "74eb4a51ec152bee21928ad52c9905cae7099d6604e31225c55d24d8e8a45245";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring colour containers directory filepath mtl network
    network-uri optparse-applicative pandoc pandoc-types process
    skylighting terminal-size text time unordered-containers yaml
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
