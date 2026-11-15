{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, cryptohash-sha256, directory, filepath, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "clickhouse-migrate-embed";
  version = "0.2.1.0";
  sha256 = "9b3eb87d40088177701158e0b4e7300bc47459c9265676e8631111648748583e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring clickhouse-migrate containers directory
    filepath template-haskell text
  ];
  executableHaskellDepends = [
    aeson base bytestring clickhouse-migrate containers
    cryptohash-sha256 directory filepath process template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring clickhouse-migrate containers directory
    filepath template-haskell text
  ];
  description = "Compile-time embedding for ClickHouse migration definitions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "clickhouse-migrate-embed-build";
}
