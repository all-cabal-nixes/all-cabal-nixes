{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, goldplate, hashable, lib, mtl, network, network-uri
, optparse-applicative, pandoc, pandoc-types, process, QuickCheck
, random, skylighting, tasty, tasty-hunit, tasty-quickcheck
, terminal-size, text, time, unordered-containers, vector, wcwidth
, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.14.0.0";
  sha256 = "a89c193664f89c12c04b7c6350ed03ce2de862dd30d1a1ee413c7169c1e08084";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring colour containers directory filepath hashable mtl
    network network-uri optparse-applicative pandoc pandoc-types
    process random skylighting terminal-size text time
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
