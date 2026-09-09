{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, hedis, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-redis";
  version = "0.1.3.0";
  sha256 = "7c99bbc54ec14ecd590cf23883487d17c8884cf74e48086f95a92b53ff7e1acc";
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
