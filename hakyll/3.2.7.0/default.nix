{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, HUnit, lib
, mtl, old-locale, old-time, pandoc, parsec, process, QuickCheck
, regex-base, regex-tdfa, snap-core, snap-server, tagsoup
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.7.0";
  sha256 = "4be4190799127dc8ece14a6ad0bd1f0e2711fd2d9c6e985e962c9edc9c66a4cb";
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
