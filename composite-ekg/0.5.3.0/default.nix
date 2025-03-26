{ mkDerivation, base, composite-base, ekg, ekg-core, lens, lib
, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.5.3.0";
  sha256 = "ec8ddd38ecca49b2310414b207f7343b63bc539ffb75d3d2adcd6675bece863b";
  libraryHaskellDepends = [
    base composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
