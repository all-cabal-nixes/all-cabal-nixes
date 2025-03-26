{ mkDerivation, base, basic-prelude, composite-base, ekg, ekg-core
, Frames, lens, lib, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.2.0.0";
  sha256 = "bb836d7e938e18848ae3bae573c4e7ec47b4dfdd56e5ebfdb556033e1a62c095";
  libraryHaskellDepends = [
    base basic-prelude composite-base ekg ekg-core Frames lens text
    vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
