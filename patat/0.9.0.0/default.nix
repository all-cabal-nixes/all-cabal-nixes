{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, skylighting, tasty
, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.9.0.0";
  sha256 = "b662161c2615aa9a43d4da361534390b0c3d185184837d18f9dbde9b6515f1bc";
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
    base directory pandoc QuickCheck tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
