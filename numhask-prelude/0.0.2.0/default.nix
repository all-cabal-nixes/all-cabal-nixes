{ mkDerivation, base, doctest, lib, numhask, protolude, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.0.2.0";
  sha256 = "6e0a235e6b5ccacba17f0fe23bc53c0eeff8244a0951f887ca973b8e9a55bb35";
  libraryHaskellDepends = [
    base numhask protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base doctest tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
