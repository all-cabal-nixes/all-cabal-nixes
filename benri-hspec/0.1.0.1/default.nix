{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "benri-hspec";
  version = "0.1.0.1";
  sha256 = "0a570329a828de7c654097140a8fc9a8bddd1e3507a06a8355e15768ae6ea787";
  libraryHaskellDepends = [ base hspec ];
  homepage = "https://github.com/adetokunbo/benri-hspec#readme";
  description = "Simplify tests where Either or Maybe types are returned from monadic code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
