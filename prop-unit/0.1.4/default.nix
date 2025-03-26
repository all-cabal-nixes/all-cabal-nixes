{ mkDerivation, base, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.1.4";
  sha256 = "05b71d0f183db79b32ecff29f20572181ca3425d4bf660aad9c6ffc82294acd4";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
