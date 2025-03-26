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
  version = "4.8.2.0";
  sha256 = "527cf3c631e6a0a33ba56eb8fdf7add9aec945e36f1657790dff7d79cb17bc58";
  revision = "1";
  editedCabalFile = "0ib7jy67rz2xhccicknwbka569lbw9gkj0a9ywqqrx2shs9vn10a";
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
