{ mkDerivation, aeson, aeson-casing, base, bytestring, deepseq
, generic-lens, keiki, kiroku-store, lens, lib, scientific, text
, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.6.0.0";
  sha256 = "da4c58540cee128a78ff428cde8d77bc5a3e4cb27cac58502e60fad0cee06912";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring deepseq generic-lens keiki
    kiroku-store lens scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
