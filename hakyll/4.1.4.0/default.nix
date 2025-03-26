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
  version = "4.1.4.0";
  sha256 = "b2752eb33769687c11df8d4fdcee62b0f338889680564cbbc4a2c301a23a195a";
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
