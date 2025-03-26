{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, process, QuickCheck, skylighting, tasty, tasty-hunit
, tasty-quickcheck, terminal-size, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.8.4.3";
  sha256 = "84930399b1f5b72af7ed9e3a9eb265211768f256529ecc1fa4385d95e801e0ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base64-bytestring
    bytestring colour containers directory filepath mtl network
    network-uri optparse-applicative pandoc process skylighting
    terminal-size text time unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
