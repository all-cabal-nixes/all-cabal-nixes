{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, HUnit, lib
, mtl, old-locale, old-time, pandoc, parsec, process, QuickCheck
, regex-base, regex-tdfa, snap-core, snap-server, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.7.1";
  sha256 = "0cb8c89416075035e1002fab3278e71fa61d22cb017afcf84167c12b2852a71d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring citeproc-hs containers cryptohash
    directory filepath hamlet mtl old-locale old-time pandoc parsec
    process regex-base regex-tdfa snap-core snap-server tagsoup time
    unix
  ];
  testHaskellDepends = [
    base binary blaze-html bytestring citeproc-hs containers cryptohash
    directory filepath hamlet HUnit mtl old-locale old-time pandoc
    parsec process QuickCheck regex-base regex-tdfa tagsoup
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
