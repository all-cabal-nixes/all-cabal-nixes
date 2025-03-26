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
  version = "4.2.0.0";
  sha256 = "3d6d4d29699d2e36cc76bce2d9025d8a94aee454d8c73aca58cde05b12abca83";
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
    process QuickCheck random regex-base regex-tdfa tagsoup
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
