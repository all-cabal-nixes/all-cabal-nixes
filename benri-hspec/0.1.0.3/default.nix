{ mkDerivation, base, doctest, hspec, lib }:
mkDerivation {
  pname = "benri-hspec";
  version = "0.1.0.3";
  sha256 = "2569ee30cc6b23ab5219845e6f545401a031d7a55d34630834f426e866415df9";
  libraryHaskellDepends = [ base hspec ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/adetokunbo/benri-hspec#readme";
  description = "Simplify tests where Either or Maybe types are returned from monadic code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
