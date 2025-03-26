{ mkDerivation, base, composite-base, ekg-core, lens, lib, text
, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.8.0.0";
  sha256 = "ddc7186bcecafc74a915b6ceda2b7d208dd48f7cc46a4f31bc777b3d14748fa5";
  libraryHaskellDepends = [
    base composite-base ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "EKG Metrics for Vinyl records";
  license = lib.licenses.bsd3;
}
