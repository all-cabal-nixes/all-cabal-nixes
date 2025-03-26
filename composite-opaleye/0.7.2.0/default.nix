{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.7.2.0";
  sha256 = "3b3b90ce4ae04e33c057c7464674be55e3d3b9ff1781ab8686193a88ff222c87";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  testHaskellDepends = [
    base bytestring composite-base hspec lens opaleye postgresql-simple
    product-profunctors profunctors QuickCheck template-haskell text
    vinyl
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Opaleye SQL for Vinyl records";
  license = lib.licenses.bsd3;
}
