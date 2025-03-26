{ mkDerivation, base, composite-base, ekg, ekg-core, lens, lib
, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.4.2.0";
  sha256 = "2d39b254440eb25b7e11dbe9ffe2a562c6c5bbd65ca4e08e5f2ff1a0652b8b1a";
  libraryHaskellDepends = [
    base composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
