{ mkDerivation, base, doctest, lib, protolude, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask";
  version = "0.1.3";
  sha256 = "a67e4bb8b69bb5c543e57416256be3f5bddc0e5af718490cfc88c1161bbbcccb";
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
