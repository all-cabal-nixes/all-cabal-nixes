{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, mmzk-typeid
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.11.0.0";
  sha256 = "8276341f7c725626b23441eb9fe7b75bd48318bd5002525c3598bff4fcbe8ba2";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
