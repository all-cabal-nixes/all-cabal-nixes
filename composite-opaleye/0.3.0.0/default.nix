{ mkDerivation, base, bytestring, composite-base, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.3.0.0";
  sha256 = "cfd8e41e5824044de462aa890051cc3fb283c6417ff35208cec2f5f4618ab251";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
