{ mkDerivation, base, basic-prelude, bytestring, composite-base
, Frames, lens, lib, opaleye, postgresql-simple
, product-profunctors, profunctors, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.1.1.0";
  sha256 = "5a96913af632aca98a8b7880a0e30579e50a79cd9e05f3b0cb42719fd9e1b063";
  libraryHaskellDepends = [
    base basic-prelude bytestring composite-base Frames lens opaleye
    postgresql-simple product-profunctors profunctors template-haskell
    text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
