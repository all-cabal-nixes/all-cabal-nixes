{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, hedis, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-cache-redis";
  version = "0.1.1.0";
  sha256 = "56ebee17115803ae2fce57c2b1e4025b75aefce5683c3aa7dbfd0f6b856a7b7b";
  libraryHaskellDepends = [
    aeson base bytestring effectful hedis shikumi-cache text
  ];
  testHaskellDepends = [
    baikai base bytestring effectful generic-lens hedis lens shikumi
    shikumi-cache tasty tasty-hunit text vector
  ];
  description = "Redis-backed shikumi cache (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
