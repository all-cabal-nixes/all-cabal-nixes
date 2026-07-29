{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, scientific, text
, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.4.0.1";
  sha256 = "61460566f87ba2d09c85aa956d24c67ba3a94896c1e27015a161cc7b82cb7705";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
