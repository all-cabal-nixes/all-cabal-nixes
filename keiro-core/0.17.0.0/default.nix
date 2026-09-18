{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, mmzk-typeid
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.17.0.0";
  sha256 = "afb7c90326e64fe6835a5746c54e48a828816389a8a7fee75b7f8150066d07d5";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
