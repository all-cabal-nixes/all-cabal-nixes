{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, cmdargs, containers, cryptohash, data-default
, deepseq, directory, filepath, http-conduit, http-types, HUnit
, lib, lrucache, mtl, old-locale, old-time, pandoc, parsec, process
, QuickCheck, random, regex-base, regex-tdfa, snap-core
, snap-server, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "4.2.2.0";
  sha256 = "1e7c184dc1017037943af4ab8c10c52dfc61907884ecd7b3c5bb4270a3d8e84f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash data-default deepseq directory filepath
    http-conduit http-types lrucache mtl old-locale old-time pandoc
    parsec process random regex-base regex-tdfa snap-core snap-server
    tagsoup text time
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash data-default deepseq directory filepath
    http-conduit http-types HUnit lrucache mtl old-locale old-time
    pandoc parsec process QuickCheck random regex-base regex-tdfa
    snap-core snap-server tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
