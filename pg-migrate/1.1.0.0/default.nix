{ mkDerivation, aeson, base, bytestring, containers, contravariant
, crypton, hasql, hasql-transaction, lib, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate";
  version = "1.1.0.0";
  sha256 = "23df4d45e41fe554acc85869c35349c1dc19250d54d968b60043aa90e13cabd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers contravariant crypton hasql
    hasql-transaction ram text time
  ];
  executableHaskellDepends = [
    base bytestring containers hasql text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hasql hasql-transaction process
    tasty tasty-hunit tasty-quickcheck text time unix
  ];
  description = "Hasql-native PostgreSQL migration engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pg-migrate-crash-helper";
}
