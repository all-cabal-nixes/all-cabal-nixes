{ mkDerivation, base, doctest, lib, numhask, protolude, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.0.5.1";
  sha256 = "72af69bbd992fafe070bb9e10c6c28846eb90468d70104d6edab3f0ba0d3f12e";
  libraryHaskellDepends = [
    base numhask protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base doctest QuickCheck tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
