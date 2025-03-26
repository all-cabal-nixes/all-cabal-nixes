{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, split, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.8.2.0";
  sha256 = "59e558213b2d9192e91752eddec5b976af41488baef1553ca46eca11e29b2ef0";
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
