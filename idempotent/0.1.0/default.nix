{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "idempotent";
  version = "0.1.0";
  sha256 = "be074f75c5e78d8b2a75db4a9dbf91b8881f62d04910e6ba03d0fccd3cbf7f82";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/prophile/idempotent";
  description = "Idempotent monoids";
  license = lib.licenses.mit;
}
