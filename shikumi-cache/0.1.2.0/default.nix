{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, stm, tasty, tasty-hunit
, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.1.2.0";
  sha256 = "00dd821f8ba2d06d527b4f3c4e30fd3a70cd43bfd39a997662b38eec8caa5384";
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
