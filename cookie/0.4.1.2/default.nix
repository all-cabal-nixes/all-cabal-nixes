{ mkDerivation, base, blaze-builder, bytestring, data-default
, deepseq, HUnit, lib, old-locale, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.2";
  sha256 = "716006fb3934f10479252c253e729fc0cd3096cf882c68ad1aea57524d51afb7";
  revision = "1";
  editedCabalFile = "12xknhg2yhm110r0j8p8dp717nq45ib2lck6mj30sf8kp4f9nn0l";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default deepseq old-locale text
    time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
