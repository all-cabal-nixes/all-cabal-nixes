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
  version = "4.8.3.2";
  sha256 = "ddc8c659590d29ba34afdced18ff1e60dc9d1bfb102a5cc7df447e31ee5e0b39";
  revision = "1";
  editedCabalFile = "14yig0ba41hhhycr20jfimk5g8s1gvzl023jbzi1warv6bnarnc8";
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
