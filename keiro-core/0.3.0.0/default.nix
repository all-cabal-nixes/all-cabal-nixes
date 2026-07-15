{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, scientific, text
, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.3.0.0";
  sha256 = "d5a9c2b4b705f84a0a751642d227b13004c3b10425f0769dd60eb710106598bd";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
