{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, mmzk-typeid
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.12.0.0";
  sha256 = "ff6dd74876ea57a6626b1d4748b5240d50fe4bc3899511791adbfdd1bd0bf76f";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
