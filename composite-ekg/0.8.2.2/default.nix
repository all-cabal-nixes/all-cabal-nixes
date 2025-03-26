{ mkDerivation, base, composite-base, ekg-core, lens, lib, text
, vinyl
}:
mkDerivation {
  pname = "composite-ekg";
  version = "0.8.2.2";
  sha256 = "45f91edc58fd5dfe6f4e1be8ad5cfbb8b738cc6978a2b1d0ddf6e58884708b64";
  libraryHaskellDepends = [
    base composite-base ekg-core lens text vinyl
  ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "EKG Metrics for Vinyl records";
  license = lib.licenses.bsd3;
}
