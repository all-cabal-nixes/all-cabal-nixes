{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, scientific, text
, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.2.0.0";
  sha256 = "a8259f9b97077fe04108bf0aa6e5e76b72b57ce106005db522969ae8822f43e5";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
