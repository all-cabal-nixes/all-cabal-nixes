{ mkDerivation, base, bytestring, lib, primitive, QuickCheck, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "integer-conversion";
  version = "0.1.1";
  sha256 = "c18164a048073310f6353ebc64c9037b52a4b8299963ce05e027bcf60e22155a";
  revision = "2";
  editedCabalFile = "17vw8kq3glpb5bihhmff10ly78lajw2q33f601jrgw04hh41ng8j";
  libraryHaskellDepends = [ base bytestring primitive text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench text ];
  homepage = "https://github.com/phadej/integer-conversion";
  description = "Conversion from strings to Integer";
  license = lib.licenses.bsd3;
}
