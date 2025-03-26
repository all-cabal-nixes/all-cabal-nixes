{ mkDerivation, base, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.1.2";
  sha256 = "e41ad06939c6efc63bab3dfa073c2448d1e07aae0c4e214d2fac8aeaa01f493f";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
