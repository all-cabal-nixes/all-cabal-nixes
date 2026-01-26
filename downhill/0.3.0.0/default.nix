{ mkDerivation, base, containers, hedgehog, lib, reflection, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, th-abstraction
, transformers, unordered-containers, vector-space
}:
mkDerivation {
  pname = "downhill";
  version = "0.3.0.0";
  sha256 = "14f0d7cc90036fbfe3e80cdd71a636c1e2137d6560309e32ddf48f04f66c91f8";
  libraryHaskellDepends = [
    base containers reflection template-haskell th-abstraction
    transformers unordered-containers vector-space
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit vector-space
  ];
  homepage = "https://andriusstank.github.io/downhill/";
  description = "Reverse mode automatic differentiation";
  license = lib.licensesSpdx."MIT";
}
