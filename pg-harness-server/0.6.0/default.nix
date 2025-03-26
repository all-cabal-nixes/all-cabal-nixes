{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers, warp
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.6.0";
  sha256 = "82c3388965f6ac7eaea5cc930b0028e6f7c72af94f4bed891876ac27bb819f45";
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
