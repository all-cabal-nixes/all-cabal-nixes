{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, lrucache, mtl, old-locale, old-time, pandoc, parsec
, process, QuickCheck, regex-base, regex-tdfa, snap-core
, snap-server, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.5.3.0";
  sha256 = "dbfce09ab8f902527767daceeac4e7e7a5d4538cc059590eeaddda4e05f91be5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet lrucache mtl
    old-locale old-time pandoc parsec process regex-base regex-tdfa
    snap-core snap-server tagsoup text time
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
