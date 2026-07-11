{ mkDerivation, aeson, base, bytestring, containers, contravariant
, crypton, hasql, hasql-transaction, lib, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, time, unix
}:
mkDerivation {
  pname = "pg-migrate";
  version = "1.0.0.0";
  sha256 = "43677625fb31e1a542befe9c3b474d1830a5799390742abe37623b8d37967097";
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
