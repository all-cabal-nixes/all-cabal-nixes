{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, cryptohash-sha256, directory, filepath, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "clickhouse-migrate-embed";
  version = "0.2.0.0";
  sha256 = "428265ae4632e327ffc3f784873659b9dce4e1e4faa23afff2e9a9fbb85fb3e8";
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
