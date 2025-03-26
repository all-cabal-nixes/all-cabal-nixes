{ mkDerivation, base, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.1.0";
  sha256 = "310972a0d0ec6ddd25ad5e4b68e4668cd9e78aca5954cf3e4b4cc1569526e0eb";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
