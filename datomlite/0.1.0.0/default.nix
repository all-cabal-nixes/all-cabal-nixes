{ mkDerivation, base, bytestring, containers, lib, stm, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "datomlite";
  version = "0.1.0.0";
  sha256 = "6e965b42b4a46e461c1d182f7137e9bef5b168a45501fc491e1ba06cb019e411";
  libraryHaskellDepends = [
    base bytestring containers stm text time
  ];
  testHaskellDepends = [
    base bytestring containers stm tasty tasty-hunit text time
  ];
  homepage = "https://github.com/mattlianje/datomlite";
  description = "Lightweight, immutable \"DB-as-a-value\"";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
