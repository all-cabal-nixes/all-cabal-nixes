{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, mtl, old-locale, old-time, pandoc, parsec, process
, QuickCheck, regex-base, regex-tdfa, snap-core, snap-server
, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.8.0";
  sha256 = "16a536125da080ff1e3a2db63de8dd0af10d6b3e1df42ac1b67c5e2df7942950";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet mtl old-locale
    old-time pandoc parsec process regex-base regex-tdfa snap-core
    snap-server tagsoup text time unix
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
