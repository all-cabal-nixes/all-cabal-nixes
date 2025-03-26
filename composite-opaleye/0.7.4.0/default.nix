{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.7.4.0";
  sha256 = "1512dbe3ab7469f0fdf3162b80dbc776ba49aac05265c2b1cfa91ef830d5fe5b";
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
