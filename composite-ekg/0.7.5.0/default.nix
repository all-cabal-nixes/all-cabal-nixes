{ mkDerivation, base, composite-base, ekg-core, lens, lib, text
, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.7.5.0";
  sha256 = "9bc5c689328d62fea3cef5cbd2cc4b5cf364e8e177ef31b0e74225ac68424601";
  libraryHaskellDepends = [
    base composite-base ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "EKG Metrics for Vinyl records";
  license = lib.licenses.bsd3;
}
