{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, hedis, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-redis";
  version = "0.1.2.3";
  sha256 = "e1517633cf7de782ed8fea97b2135c4413d2555aca44aa3cea428b5a1e097b49";
  libraryHaskellDepends = [
    aeson base bytestring effectful hedis shikumi-cache text
  ];
  testHaskellDepends = [
    baikai base bytestring effectful generic-lens hedis lens shikumi
    shikumi-cache tasty tasty-hunit text time vector
  ];
  description = "Redis-backed shikumi cache (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
