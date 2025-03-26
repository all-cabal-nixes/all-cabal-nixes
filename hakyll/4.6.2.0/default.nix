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
  version = "4.6.2.0";
  sha256 = "df0186a20dbc1a8cfe9f7bf1f934aa49a9336f1c226713c631a8fda0fc5386eb";
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
