{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, stm, tasty, tasty-hunit
, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.1.1.0";
  sha256 = "a8bfea894d79a3a02f974fc8a4ba58a8b3efe747995c2adeedfb3bdd251c8e18";
  libraryHaskellDepends = [
    aeson baikai base blake3 bytestring containers direct-sqlite
    effectful generic-lens lens scientific shikumi stm text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    filepath generic-lens lens process shikumi stm tasty tasty-hunit
    temporary text time vector
  ];
  description = "Content-addressed response caching for shikumi (EP-6)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
