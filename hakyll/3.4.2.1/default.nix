{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, lrucache, mtl, old-locale, old-time, pandoc, parsec
, process, QuickCheck, regex-base, regex-tdfa, snap-core
, snap-server, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.4.2.1";
  sha256 = "204ac91148ede0a90ba86da8e5c8902190bc67757ffdb3c96b980acf31d15d40";
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
