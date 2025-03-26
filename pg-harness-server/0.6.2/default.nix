{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers, warp
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.6.2";
  sha256 = "cc975305951aca58d50356ddc80a402ae80c794d223f8209c25bd640ee0679f2";
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
