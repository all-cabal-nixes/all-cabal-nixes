{ mkDerivation, base, bytestring, composite-base, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.4.2.0";
  sha256 = "7d5a3df12e8c47bf7e817fbdc5a1020aa9adf132c85eb7a7567068cdd709a845";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
