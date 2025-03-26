{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, lrucache, mtl, old-locale, old-time, pandoc, parsec
, process, QuickCheck, regex-base, regex-tdfa, snap-core
, snap-server, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.5.2.0";
  sha256 = "c0e20af874c4a4ab088891c51484992dd6979db1169e45141e00fccbfc871821";
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
