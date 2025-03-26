{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.2.0.3";
  sha256 = "eb10be306d78c308c34812094709642f5b5dead241d226e2e3150f2fa7e48c18";
  revision = "1";
  editedCabalFile = "00b4iys94hkrmwn92r5kq0gcmvsnxyydvbvh0j8ypn0m55lxck45";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
