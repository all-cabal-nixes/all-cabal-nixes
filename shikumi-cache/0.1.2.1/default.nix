{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, stm, tasty, tasty-hunit
, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.1.2.1";
  sha256 = "525c53b7f92f910555a0a9a558d4547c38065cce470f1fcb8ffdaecd85e94bd2";
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
