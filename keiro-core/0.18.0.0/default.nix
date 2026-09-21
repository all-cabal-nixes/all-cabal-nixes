{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, deepseq, generic-lens, keiki, kiroku-store, lens, lib
, mmzk-typeid, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.18.0.0";
  sha256 = "c90d6e3c9ef82eb6f1583b6db346af014076599c00ada22284ac4a30613f34dc";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers deepseq generic-lens
    keiki kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
