{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, hedis, lens, lib, shikumi, shikumi-cache, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache-redis";
  version = "0.1.3.2";
  sha256 = "a8467b28b9c736c595b17636f397099e608238895feb0647a45e266e75b0d6ed";
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
