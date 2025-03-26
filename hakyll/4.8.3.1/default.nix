{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, HUnit, lib
, lrucache, mtl, network, network-uri, pandoc, pandoc-citeproc
, parsec, process, QuickCheck, random, regex-base, regex-tdfa
, resourcet, scientific, snap-core, snap-server, system-filepath
, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, time-locale-compat
, unordered-containers, util-linux, vector, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.8.3.1";
  sha256 = "e56b4a1b73b5d1b394af9c9730a2baf6df93a8cfd72b0429af36253083fdfaa4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri pandoc
    pandoc-citeproc parsec process random regex-base regex-tdfa
    resourcet scientific snap-core snap-server system-filepath tagsoup
    text time time-locale-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types HUnit lrucache mtl network network-uri
    pandoc pandoc-citeproc parsec process QuickCheck random regex-base
    regex-tdfa resourcet scientific snap-core snap-server
    system-filepath tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time time-locale-compat
    unordered-containers vector yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
