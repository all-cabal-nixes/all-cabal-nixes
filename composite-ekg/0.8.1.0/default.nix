{ mkDerivation, base, composite-base, ekg-core, lens, lib, text
, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.8.1.0";
  sha256 = "45cd4a49e2f2eb2219aaabc9afb9a0104b5c3e8b1718ef5a4c6d741453ac289e";
  libraryHaskellDepends = [
    base composite-base ekg-core lens text vinyl
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "EKG Metrics for Vinyl records";
  license = lib.licenses.bsd3;
}
