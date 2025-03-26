{ mkDerivation, base, containers, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.1";
  sha256 = "883645470b85b669cc239f0bd08159bbd7f58ef510e6c0f71bb41d3244ff7afc";
  libraryHaskellDepends = [
    base containers parallel template-haskell
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://bitbucket.org/emoto/gtalib";
  description = "A library for GTA programming";
  license = lib.licenses.bsd3;
}
