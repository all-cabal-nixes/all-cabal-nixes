{ mkDerivation, base, bytestring, composite-base, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.4.1.0";
  sha256 = "b3127fcaf7b4a6b7b0f38906957ccff5ca1b658d8e2dfb9b24de872eb37a65c9";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
