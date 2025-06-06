{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, colour, containers, directory
, filepath, lib, mtl, network, network-uri, optparse-applicative
, pandoc, pandoc-types, process, QuickCheck, random, skylighting
, tasty, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.10.0.0";
  sha256 = "7f7749d3a9ac1c4f97c0c2e01bc3f74979e9db023729f126cad26667f60a203b";
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
    base directory pandoc QuickCheck tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
