{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.5.1.0";
  sha256 = "792171f7d37bab7568284a8ecccaa372b937d879a56e2a05209990209496d0bf";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  testHaskellDepends = [
    base bytestring composite-base hspec lens opaleye postgresql-simple
    product-profunctors profunctors QuickCheck template-haskell text
    vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
