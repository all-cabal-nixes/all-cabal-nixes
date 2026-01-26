{ mkDerivation, base, containers, hedgehog, lib, reflection, tasty
, tasty-hedgehog, tasty-hunit, transformers, unordered-containers
, vector-space
}:
mkDerivation {
  pname = "downhill";
  version = "0.4.0.0";
  sha256 = "0ca85308ca406a29d860d57c674bf1bed2e204616a943df280dbade53db90ce3";
  libraryHaskellDepends = [
    base containers reflection transformers unordered-containers
    vector-space
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit vector-space
  ];
  homepage = "https://andriusstank.github.io/downhill/";
  description = "Reverse mode automatic differentiation";
  license = lib.licensesSpdx."MIT";
}
