{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.1.0";
  sha256 = "3ff86390a241f2c9512469b6e640823b6addf0750d574bf4598af7aa19caad6e";
  revision = "3";
  editedCabalFile = "1f94gscpmffhx1m88nq6h6y46b1xpzp1kwfxb362zq6k1rq7dbk9";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson array base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson array base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
