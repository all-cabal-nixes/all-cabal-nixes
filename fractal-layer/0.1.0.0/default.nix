{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, mtl, profunctors, QuickCheck
, resourcet, selective, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "fractal-layer";
  version = "0.1.0.0";
  sha256 = "fdaffd736db8654e56693114e52c9443b19020143dee26faa89d3cddaa19cd2c";
  libraryHaskellDepends = [
    aeson base containers hashable mtl profunctors resourcet selective
    text time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec mtl profunctors QuickCheck resourcet
    selective text time unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Composable resource management and dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
