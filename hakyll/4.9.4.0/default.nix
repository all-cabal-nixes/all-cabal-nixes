{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, lib, lrucache, mtl
, network, network-uri, optparse-applicative, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-base
, regex-tdfa, resourcet, scientific, system-filepath, tagsoup
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, util-linux, vector, wai
, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.9.4.0";
  sha256 = "e4fa4a00d201b383fb7bff84c589b360cff84ad3eb826ddf134b90eb26924107";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process random
    regex-base regex-tdfa resourcet scientific system-filepath tagsoup
    text time time-locale-compat unordered-containers vector wai
    wai-app-static warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process
    QuickCheck random regex-base regex-tdfa resourcet scientific
    system-filepath tagsoup tasty tasty-hunit tasty-quickcheck text
    time time-locale-compat unordered-containers vector wai
    wai-app-static warp yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
