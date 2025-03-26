{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, cryptohash, data-default, deepseq, directory
, file-embed, filepath, fsnotify, http-conduit, http-types, lib
, lrucache, mtl, network-uri, optparse-applicative, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-tdfa
, resourcet, scientific, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat
, unordered-containers, util-linux, vector, wai, wai-app-static
, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.12.4.0";
  sha256 = "a187b7a105d6d565f758b726fa421933e112c81559c006600916ab6ad0dad44d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory file-embed filepath
    fsnotify http-conduit http-types lrucache mtl network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process random
    regex-tdfa resourcet scientific tagsoup text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base bytestring containers filepath QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
