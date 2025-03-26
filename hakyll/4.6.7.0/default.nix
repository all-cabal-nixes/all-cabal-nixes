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
  version = "4.6.7.0";
  sha256 = "b4b801687f13a61896a37ef8d1db2bb1a41e6f0f133b25931f562cd944acb2a6";
  revision = "1";
  editedCabalFile = "1n3k3zwzv1vhnqi92dnl8qcx462d8wi0kcwdk2gqz002in2fm1zh";
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
