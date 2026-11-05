{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, shikumi-testing, stm, tasty
, tasty-hunit, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.2.1.1";
  sha256 = "1f27370801f064aa959e7aa6f70d7799d8f558407cc37d5dcc1238fbe25d0f14";
  libraryHaskellDepends = [
    aeson baikai base blake3 bytestring containers direct-sqlite
    effectful generic-lens lens scientific shikumi stm text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers direct-sqlite directory
    effectful filepath generic-lens lens process shikumi
    shikumi-testing stm tasty tasty-hunit temporary text time vector
  ];
  description = "Content-addressed response caching for shikumi (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
