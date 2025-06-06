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
  version = "4.1.1.0";
  sha256 = "bf0d7a204f270a3991474da60f0a9ac2fa82760925b9ccf7c0a634cb17140c6c";
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
