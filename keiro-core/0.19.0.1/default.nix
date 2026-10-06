{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, deepseq, generic-lens, keiki, kiroku-store, lens, lib
, mmzk-typeid, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.19.0.1";
  sha256 = "188415965ef658f64891cc7a1048783888ba2f1d56b456eecd836654ede38e3a";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers deepseq generic-lens
    keiki kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
