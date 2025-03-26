{ mkDerivation, base, hedgehog, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.1.3";
  sha256 = "ebc014ab0c15ab53ce72c4e11a39f4b2acf5ac4ba9bec1a94887e0be686d3872";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
