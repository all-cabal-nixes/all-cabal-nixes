{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, shikumi-testing, stm, tasty
, tasty-hunit, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.2.1.0";
  sha256 = "1fa5f0f54dd4af0e0d04390f23ed6adfb64b3330f5a524101a15cdfba397a5b6";
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
