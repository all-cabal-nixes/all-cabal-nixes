{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, HUnit, lib
, mtl, old-locale, old-time, pandoc, parsec, process, QuickCheck
, regex-base, regex-tdfa, snap-core, snap-server, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.6.2";
  sha256 = "f7f44b4b72bdf05b7237de5e7e601389fd4f95161f2234ff216d925cef8b821e";
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
