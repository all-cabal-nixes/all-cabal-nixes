{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, deepseq, generic-lens, keiki, kiroku-store, lens, lib
, mmzk-typeid, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.19.0.0";
  sha256 = "667aac75edeedb807a4b805ee5c52d647f95c08e4df152db451b79551e61a6ed";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers deepseq generic-lens
    keiki kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
