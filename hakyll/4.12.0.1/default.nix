{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, cryptohash, data-default, deepseq, directory
, file-embed, filepath, fsnotify, http-conduit, http-types, lib
, lrucache, mtl, network, network-uri, optparse-applicative, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-base
, regex-tdfa, resourcet, scientific, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat
, unordered-containers, util-linux, vector, wai, wai-app-static
, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.12.0.1";
  sha256 = "201374e2caff3afde9107366372260ea476f43260539cc9f1798bc8600e8541d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory file-embed filepath
    fsnotify http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process random
    regex-base regex-tdfa resourcet scientific tagsoup text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process
    QuickCheck random regex-base regex-tdfa resourcet scientific
    tagsoup tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
