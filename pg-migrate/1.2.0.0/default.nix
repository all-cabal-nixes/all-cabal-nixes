{ mkDerivation, aeson, base, bytestring, containers, contravariant
, crypton, hasql, hasql-transaction, lib, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate";
  version = "1.2.0.0";
  sha256 = "07728d7087b90b03f480ea6036aed57ad185e1f70342f214365c67cae01bafaa";
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
