{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, random, skylighting
, tasty, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.11.0.0";
  sha256 = "34f1f5ca565be76e0a75920290b7c8552132822f1d4a7ab85d445bc13c7c6ec6";
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
