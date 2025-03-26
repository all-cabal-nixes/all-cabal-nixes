{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "idempotent";
  version = "0.1.2";
  sha256 = "402e120c269e1dccdbfef77f95672bf674a11462a4dfd497c514945a8b995ca2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/prophile/idempotent";
  description = "Idempotent monoids";
  license = lib.licenses.mit;
}
