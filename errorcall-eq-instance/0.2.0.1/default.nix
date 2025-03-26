{ mkDerivation, base, base-compat, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "errorcall-eq-instance";
  version = "0.2.0.1";
  sha256 = "05ff3fb1bc3e80d64ae7af457d77f912abadd10d0ee9cd279ca9da2510e2c235";
  revision = "1";
  editedCabalFile = "0dwvv3xjrah5pwgmr75s681wnp979sjka6l1mi7xbbm6k3892ccs";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "An orphan Eq instance for ErrorCall";
  license = lib.licenses.mit;
}
