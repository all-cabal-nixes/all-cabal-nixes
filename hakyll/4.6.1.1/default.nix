{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, HUnit, lib
, lrucache, mtl, network, network-uri, old-locale, old-time, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-base
, regex-tdfa, snap-core, snap-server, system-filepath, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "4.6.1.1";
  sha256 = "4a3db3a53a2cf592d39cf687a663d3c63652aae60f2790127edac81d8b602bf8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri old-locale
    old-time pandoc pandoc-citeproc parsec process random regex-base
    regex-tdfa snap-core snap-server system-filepath tagsoup text time
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types HUnit lrucache mtl network network-uri
    old-locale old-time pandoc pandoc-citeproc parsec process
    QuickCheck random regex-base regex-tdfa snap-core snap-server
    system-filepath tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
