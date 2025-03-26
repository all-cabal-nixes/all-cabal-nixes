{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, primitive, run-st, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.7.0";
  sha256 = "2c2f7ff20a88f23aaff8095c403da112ef879a1883c2c46de5c3a8173923ac8d";
  revision = "1";
  editedCabalFile = "0jwax6jdzfcy007dqwdza1r4q8s12ly2gpzpaqy8gi52ap6xc05x";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous primitive run-st text-short
    wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge primitive
  ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
