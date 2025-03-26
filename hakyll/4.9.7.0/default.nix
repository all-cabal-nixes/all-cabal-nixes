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
  version = "4.9.7.0";
  sha256 = "4b15408161c545df95f6517d7f0c650b86a9514a8d657b2090661e499118c2ff";
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
