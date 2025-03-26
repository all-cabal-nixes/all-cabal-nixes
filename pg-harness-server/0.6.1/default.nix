{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers, warp
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.6.1";
  sha256 = "56a19f30740f65f2db15bf84bace53b19c62f065f7f86dde6d78412299cc83a4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base ini postgresql-simple random scotty text transformers
    warp
  ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "REST service for creating temporary PostgreSQL databases";
  license = lib.licenses.agpl3Only;
  mainProgram = "pg-harness";
}
