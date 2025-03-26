{ mkDerivation, base, composite-base, ekg, ekg-core, lens, lib
, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.4.0.0";
  sha256 = "f27242c7a8f2873830ac1713a35fc08fd52b9b31b21d14d64da59fdece88a517";
  libraryHaskellDepends = [
    base composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
