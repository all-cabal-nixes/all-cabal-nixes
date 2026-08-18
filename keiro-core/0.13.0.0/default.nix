{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, mmzk-typeid
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.13.0.0";
  sha256 = "a584886e09032d191aac473e101c810a396dc2527ca9a9e439b55cc1fd967537";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
