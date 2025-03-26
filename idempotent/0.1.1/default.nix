{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "idempotent";
  version = "0.1.1";
  sha256 = "1c95cb81b8675e1392730fbd881c440c07fe46e63efc5385fc7bed2ce97a8e95";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/prophile/idempotent";
  description = "Idempotent monoids";
  license = lib.licenses.mit;
}
