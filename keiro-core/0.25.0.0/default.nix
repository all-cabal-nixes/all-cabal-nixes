{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, deepseq, generic-lens, keiki, kiroku-store, lens, lib
, mmzk-typeid, scientific, text, time, uuid
}:
mkDerivation {
  pname = "keiro-core";
  version = "0.25.0.0";
  sha256 = "efee9b135e0b54b20e506441288334933653f1940ff4e816556e7733c32828e0";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers deepseq generic-lens
    keiki kiroku-store lens mmzk-typeid scientific text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Core contracts for Keiro packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
