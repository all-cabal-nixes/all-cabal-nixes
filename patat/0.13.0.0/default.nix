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
  version = "0.13.0.0";
  sha256 = "cb06567ed6cedc2cbba38151e1b3056576ce6d02e694d351027d8a008478860b";
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
