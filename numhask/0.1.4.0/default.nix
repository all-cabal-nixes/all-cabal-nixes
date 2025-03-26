{ mkDerivation, base, doctest, lib, protolude, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask";
  version = "0.1.4.0";
  sha256 = "f255a7ebe3479575d771ec528105b58107dc8b4a06591007ce2d4a8d1d69448c";
  libraryHaskellDepends = [
    base protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [
    base doctest protolude QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
