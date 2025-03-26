{ mkDerivation, base, bytestring, composite-base, hspec, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, QuickCheck, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.8.0.0";
  sha256 = "1a51cdd0f63070d93f59dfb1a6adfb84a3ba927bcc43966ebdafa2013a501dc0";
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
