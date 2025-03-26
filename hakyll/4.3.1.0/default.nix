{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, cmdargs, containers, cryptohash, data-default
, deepseq, directory, filepath, fsnotify, http-conduit, http-types
, HUnit, lib, lrucache, mtl, network, old-locale, old-time, pandoc
, parsec, process, QuickCheck, random, regex-base, regex-tdfa
, snap-core, snap-server, system-filepath, tagsoup, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "4.3.1.0";
  sha256 = "e5e9fdc3a04ea21d3a4d31e3ff32e20e4c8c82882df8c716f52c11c781bba5b3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash data-default deepseq directory filepath
    fsnotify http-conduit http-types lrucache mtl network old-locale
    old-time pandoc parsec process random regex-base regex-tdfa
    snap-core snap-server system-filepath tagsoup text time
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash data-default deepseq directory filepath
    fsnotify http-conduit http-types HUnit lrucache mtl network
    old-locale old-time pandoc parsec process QuickCheck random
    regex-base regex-tdfa snap-core snap-server system-filepath tagsoup
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
