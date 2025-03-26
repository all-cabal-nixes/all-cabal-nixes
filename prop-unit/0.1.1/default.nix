{ mkDerivation, base, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.1.1";
  sha256 = "6feec73d9595387888c9635b9aae51845195ca4b21918dd993e9ee3c1d50bd29";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
