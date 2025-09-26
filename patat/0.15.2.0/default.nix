{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, case-insensitive, colour
, containers, directory, filepath, goldplate, hashable, JuicyPixels
, lib, mtl, network, network-uri, optparse-applicative, pandoc
, pandoc-types, process, QuickCheck, random, skylighting, tasty
, tasty-hunit, tasty-quickcheck, terminal-size, text, time
, unordered-containers, vector, wcwidth, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.15.2.0";
  sha256 = "d1f182ecdf145b8db1aacee1c4d46731d197b192e6ef855c3505067c1cea2b65";
  revision = "1";
  editedCabalFile = "0x0dkxnkpwghzpmw93b72zfy2gyl4vhnxa0h15dycvd80k54n37x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint async base base64-bytestring
    bytestring case-insensitive colour containers directory filepath
    hashable JuicyPixels mtl network network-uri optparse-applicative
    pandoc pandoc-types process random skylighting terminal-size text
    time unordered-containers vector wcwidth yaml
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
