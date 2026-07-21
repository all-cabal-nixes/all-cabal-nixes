{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, hedis, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-redis";
  version = "0.1.2.1";
  sha256 = "e892e67817a7512d71c3e72a889048d54e53d3884b06867109af10b3a66136b2";
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
