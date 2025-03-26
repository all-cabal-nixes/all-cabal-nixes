{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.3.1";
  sha256 = "8a2c3696e1d245ddd83a471b83d07b403f7b48520ca9b23c8cb36b587a88a910";
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
