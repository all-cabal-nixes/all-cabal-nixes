{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, ghc-prim, lib, mono-traversable, pretty, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.3.4";
  sha256 = "dc738bebadd12c691c991bf25dcd5a1f17c153d19ca95e3075447bb8b32decec";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim
    mono-traversable pretty primitive text vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq ghc-prim QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://quid2.org";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
