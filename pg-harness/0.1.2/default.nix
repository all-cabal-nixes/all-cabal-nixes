{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness";
  version = "0.1.2";
  sha256 = "b011144ba96768709463376604d6e29ef35f6ed92c14c2b46420117641d1a8ca";
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
