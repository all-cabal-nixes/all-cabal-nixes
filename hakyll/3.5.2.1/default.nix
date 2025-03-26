{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, lrucache, mtl, old-locale, old-time, pandoc, parsec
, process, QuickCheck, regex-base, regex-tdfa, snap-core
, snap-server, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.5.2.1";
  sha256 = "644760d22ab0958f2b2ed6e056834009c75047f0587a47c7dbf63b2da692e7ba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet lrucache mtl
    old-locale old-time pandoc parsec process regex-base regex-tdfa
    snap-core snap-server tagsoup text time unix
  ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet HUnit lrucache mtl
    old-locale old-time pandoc parsec process QuickCheck regex-base
    regex-tdfa tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
