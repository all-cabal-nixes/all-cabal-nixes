{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, mmzk-typeid
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.10.0.0";
  sha256 = "e4eebbe891b4706ba776d75293fd0f8227fdddb14e12cbe9ac98d179dc778b5e";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
