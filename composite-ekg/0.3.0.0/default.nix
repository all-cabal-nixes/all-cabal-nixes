{ mkDerivation, base, composite-base, ekg, ekg-core, lens, lib
, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.3.0.0";
  sha256 = "548f3bd735ca1aad856f3088d37a6d631e264afa3cbd19a9b2918550f1044fda";
  libraryHaskellDepends = [
    base composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
