{ mkDerivation, base, composite-base, ekg, ekg-core, lens, lib
, text, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.4.1.0";
  sha256 = "38b6d15dae3c23ec2766dfbfda3bab28927a3e32749cca1324f0ee6588bf71f5";
  libraryHaskellDepends = [
    base composite-base ekg ekg-core lens text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "EKG Metrics for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
