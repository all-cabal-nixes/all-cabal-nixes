{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, cryptohash-sha256, directory, filepath, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "clickhouse-migrate-embed";
  version = "0.1.0.0";
  sha256 = "ac869207abf920c646b0fd3cd6c70ee0e3b38b38592fce6539a474ced31cd355";
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
