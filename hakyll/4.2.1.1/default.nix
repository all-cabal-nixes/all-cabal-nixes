{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, cmdargs, containers, cryptohash, deepseq, directory
, filepath, http-conduit, http-types, HUnit, lib, lrucache, mtl
, old-locale, old-time, pandoc, parsec, process, QuickCheck, random
, regex-base, regex-tdfa, snap-core, snap-server, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "4.2.1.1";
  sha256 = "c0c1a28b9f22b6da703da9d01154f30c063bc167c4a4c573e8b9728766a14e1c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash deepseq directory filepath http-conduit
    http-types lrucache mtl old-locale old-time pandoc parsec process
    random regex-base regex-tdfa snap-core snap-server tagsoup text
    time
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs cmdargs
    containers cryptohash deepseq directory filepath http-conduit
    http-types HUnit lrucache mtl old-locale old-time pandoc parsec
    process QuickCheck random regex-base regex-tdfa snap-core
    snap-server tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
