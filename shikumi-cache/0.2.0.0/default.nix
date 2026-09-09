{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, stm, tasty, tasty-hunit
, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.2.0.0";
  sha256 = "174ecdf6ea6eb87f5c9bb97244eef4311379c2108b21688c1057bb7d649a3803";
  libraryHaskellDepends = [
    aeson baikai base blake3 bytestring containers direct-sqlite
    effectful generic-lens lens scientific shikumi stm text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers direct-sqlite directory
    effectful filepath generic-lens lens process shikumi stm tasty
    tasty-hunit temporary text time vector
  ];
  description = "Content-addressed response caching for shikumi (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
