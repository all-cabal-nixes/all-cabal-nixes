{ mkDerivation, base, bytestring, composite-base, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.3.1.0";
  sha256 = "388a609b0d55732fe4b17a155916aa94899b172991c45f9a1ebf713ddd8e1be0";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
