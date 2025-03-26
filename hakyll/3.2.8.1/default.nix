{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, citeproc-hs, containers, cryptohash, directory, filepath, hamlet
, HUnit, lib, mtl, old-locale, old-time, pandoc, parsec, process
, QuickCheck, regex-base, regex-tdfa, snap-core, snap-server
, tagsoup, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.8.1";
  sha256 = "0ca261a2b85a60be8752987b10ed355ef76036e542899b17c355cbef3d961d14";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet mtl old-locale
    old-time pandoc parsec process regex-base regex-tdfa snap-core
    snap-server tagsoup text time unix
  ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring citeproc-hs
    containers cryptohash directory filepath hamlet HUnit mtl
    old-locale old-time pandoc parsec process QuickCheck regex-base
    regex-tdfa tagsoup test-framework test-framework-hunit
    test-framework-quickcheck2 text time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
