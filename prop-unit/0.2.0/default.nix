{ mkDerivation, base, containers, hedgehog, lib, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "prop-unit";
  version = "0.2.0";
  sha256 = "1bc35a06ec9af1b7fab3d967b10636803830c9f90d6db03ae305f8b6b8570069";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
