{ mkDerivation, base, basic-prelude, bytestring, composite-base
, Frames, lens, lib, opaleye, postgresql-simple
, product-profunctors, profunctors, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.2.0.0";
  sha256 = "e1f018cd598679e2a79d9ce4b99463cdf0a2720ff3df57be2e1025731417ef37";
  libraryHaskellDepends = [
    base basic-prelude bytestring composite-base Frames lens opaleye
    postgresql-simple product-profunctors profunctors template-haskell
    text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
