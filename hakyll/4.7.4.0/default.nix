{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, HUnit, lib
, lrucache, mtl, network, network-uri, pandoc, pandoc-citeproc
, parsec, process, QuickCheck, random, regex-base, regex-tdfa
, snap-core, snap-server, system-filepath, tagsoup, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, time-locale-compat, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "4.7.4.0";
  sha256 = "bf6a503f8a6e4911c6d2b2480b0e1a2495c568f47f902a43e463d8b2706737d1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri pandoc
    pandoc-citeproc parsec process random regex-base regex-tdfa
    snap-core snap-server system-filepath tagsoup text time
    time-locale-compat
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types HUnit lrucache mtl network network-uri
    pandoc pandoc-citeproc parsec process QuickCheck random regex-base
    regex-tdfa snap-core snap-server system-filepath tagsoup
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
