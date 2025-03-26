{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.4.0";
  sha256 = "c3a46ce4954e3a0bcbdf0cdc032fe1db1bb1b92902fb3811d41327a13f93de31";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base ini postgresql-simple random scotty text transformers
  ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "REST service for creating temporary PostgreSQL databases";
  license = lib.licenses.agpl3Only;
  mainProgram = "pg-harness";
}
