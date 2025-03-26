{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.2.1";
  sha256 = "06413091908e20ce154effdcd354d7eea1447380e29a8acdb15c3347512852e4";
  revision = "1";
  editedCabalFile = "0xhyvp13yy3y377c6wkyfr1awxgqf7836sszngk9cxcvylzd4pjb";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class deepseq old-locale
    text time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.mit;
}
