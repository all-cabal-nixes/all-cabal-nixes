{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, process, QuickCheck, skylighting, tasty, tasty-hunit
, tasty-quickcheck, terminal-size, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.8.4.0";
  sha256 = "5dab36690794c66422b8edcde31e858249038fcb661be1eb06b912b670f1037b";
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
