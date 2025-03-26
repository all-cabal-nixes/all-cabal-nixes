{ mkDerivation, base, Cabal, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.3.0.1";
  sha256 = "f6354d7194f657f3a5130f67a5dd77e1b316ef5f7642ace2c9b2750a7258ddce";
  revision = "1";
  editedCabalFile = "0xds7l1xnxaq3frds928rkaqrqcs4cbszwwis5fzvrg20p3p9lcy";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal deepseq HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/iustin/prefix-units";
  description = "A basic library for SI/IEC prefix units";
  license = lib.licenses.bsd3;
}
