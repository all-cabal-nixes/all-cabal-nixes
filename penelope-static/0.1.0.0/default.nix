{ mkDerivation, base, containers, hspec, lib, penelope-core
, polytropos-core, polytropos-plugin, primitive, QuickCheck, text
}:
mkDerivation {
  pname = "penelope-static";
  version = "0.1.0.0";
  sha256 = "e0562645c41a3553d23a182f6602cf3b22fb1e02d38c272537adb1368b359424";
  libraryHaskellDepends = [
    base containers penelope-core polytropos-core primitive text
  ];
  testHaskellDepends = [
    base containers hspec penelope-core polytropos-core
    polytropos-plugin primitive QuickCheck text
  ];
  homepage = "https://github.com/NadiaYvette/penelope";
  description = "Static Reflection and Cayley Analysis for Penelope Effect Engine";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
