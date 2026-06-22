{ mkDerivation, aeson, baikai, base, blake3, bytestring, containers
, direct-sqlite, directory, effectful, filepath, generic-lens, lens
, lib, process, scientific, shikumi, stm, tasty, tasty-hunit
, temporary, text, time, vector
}:
mkDerivation {
  pname = "shikumi-cache";
  version = "0.1.0.1";
  sha256 = "9930bc524484d22dc5f89f74e5e7ff4caeaa75baa59bdd5dbb8163c99f40c61d";
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
