{ mkDerivation, base, composite-base, ekg-core, lens, lib, text
, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.8.2.1";
  sha256 = "748639a83ae7cf24dbb717d3a0979dbd8a624c9a1d089ef1663c850c86ea1930";
  libraryHaskellDepends = [
    base composite-base ekg-core lens text vinyl
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "EKG Metrics for Vinyl records";
  license = lib.licenses.bsd3;
}
