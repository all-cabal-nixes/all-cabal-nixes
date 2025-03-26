{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "deka";
  version = "0.4.0.4";
  sha256 = "75cd626fe47beecc1415e59004f44010a2050080d0552ead54fbf6d653be99ac";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://www.github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}
