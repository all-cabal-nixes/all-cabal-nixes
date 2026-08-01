{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, scientific, text
, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.5.0.0";
  sha256 = "2a8d8986628abd54f9d4567446ce53ea1b2e0de52f7553a0bbd905d806c2bd5c";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
