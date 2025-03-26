{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, split, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.8.2.1";
  sha256 = "f076311773bd27bb24af6be5c46245ea1eb698f9d92ce613dbf347d358d0c270";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors split template-haskell text vinyl
  ];
  testHaskellDepends = [
    base bytestring composite-base hspec lens opaleye postgresql-simple
    product-profunctors profunctors QuickCheck split template-haskell
    text vinyl
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Opaleye SQL for Vinyl records";
  license = lib.licenses.bsd3;
}
