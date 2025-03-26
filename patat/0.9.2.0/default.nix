{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, skylighting, tasty
, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.9.2.0";
  sha256 = "a522a9965cbf5d641bfa8b219f6e008fd1efa5612d7c502397adaf5a295a0f62";
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
