{ mkDerivation, base, basic-prelude, bytestring, composite-base
, Frames, lens, lib, opaleye, postgresql-simple
, product-profunctors, profunctors, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.1.0.0";
  sha256 = "1a2687c59106ebbd3d4ec0b8d9bd31f63b19d1a328a458bb05e9083c7a32008c";
  libraryHaskellDepends = [
    base basic-prelude bytestring composite-base Frames lens opaleye
    postgresql-simple product-profunctors profunctors template-haskell
    text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
