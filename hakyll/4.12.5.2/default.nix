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
  version = "4.12.5.2";
  sha256 = "a51d6eda039686c7192f19b536d97f445eb23aa777dd92c6f2d7da3e2444ac8d";
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
