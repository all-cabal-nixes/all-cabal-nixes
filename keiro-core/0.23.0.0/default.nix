{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, deepseq, generic-lens, keiki, kiroku-store, lens, lib
, mmzk-typeid, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.23.0.0";
  sha256 = "53c7fc1ae9f8da8fbbbb8ca3d4a49dba3e750bf2bddd95b1a28a420d2b46837f";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers deepseq generic-lens
    keiki kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
