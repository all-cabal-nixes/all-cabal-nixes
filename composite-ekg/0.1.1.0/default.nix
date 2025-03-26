{ mkDerivation, base, basic-prelude, composite-base, ekg, ekg-core
, Frames, lens, lib, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.1.1.0";
  sha256 = "b3be621fdea013d1963613fe864a29a7bea82d45d3e8df61bda5f607cde39992";
  libraryHaskellDepends = [
    base basic-prelude composite-base ekg ekg-core Frames lens text
    vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
