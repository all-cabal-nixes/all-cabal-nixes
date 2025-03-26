{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.3.1";
  sha256 = "14a6e2da9d41c4499a3d1e29c4259847062ec19ff5e3abc3f84861218d6195c3";
  revision = "1";
  editedCabalFile = "0767vg6cgnw7zn1wnpp9rcdf5grbcjf73zqlllhnz8bcc4hfa2k9";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}
