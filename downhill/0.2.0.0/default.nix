{ mkDerivation, base, containers, hedgehog, lib, reflection, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, th-abstraction
, transformers, unordered-containers, vector-space
}:
mkDerivation {
  pname = "downhill";
  version = "0.2.0.0";
  sha256 = "31a64e6700ce4b82003600f0669e1c05aaf91eeab7b3ea340e2addb8f8d000d8";
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
