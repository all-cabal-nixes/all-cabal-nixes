{ mkDerivation, base, doctest, lib, numhask, protolude, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.0.4.1";
  sha256 = "7d3cee9c6a0f4a19442f63643c94a183f0ee0949ad3b2a5a58c8ccc784a147ea";
  libraryHaskellDepends = [
    base numhask protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base doctest QuickCheck tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
