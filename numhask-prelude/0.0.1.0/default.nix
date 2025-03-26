{ mkDerivation, base, doctest, lib, numhask, protolude, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.0.1.0";
  sha256 = "f5ebfbbc3aa098924f8afdeacfb1b65c21f724dfbf9e20306783141cdafc41ea";
  libraryHaskellDepends = [
    base numhask protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base doctest tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
