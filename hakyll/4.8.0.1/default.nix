{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, HUnit, lib
, lrucache, mtl, network, network-uri, pandoc, pandoc-citeproc
, parsec, process, QuickCheck, random, regex-base, regex-tdfa
, resourcet, snap-core, snap-server, system-filepath, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, time-locale-compat, unordered-containers, util-linux
, vector, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.8.0.1";
  sha256 = "c5e860cd6cf8bc525e032da106fbe44667bc5bdc5d3023ca77cc32b3c6bc41d5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri pandoc
    pandoc-citeproc parsec process random regex-base regex-tdfa
    resourcet snap-core snap-server system-filepath tagsoup text time
    time-locale-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types HUnit lrucache mtl network network-uri
    pandoc pandoc-citeproc parsec process QuickCheck random regex-base
    regex-tdfa resourcet snap-core snap-server system-filepath tagsoup
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers vector yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
