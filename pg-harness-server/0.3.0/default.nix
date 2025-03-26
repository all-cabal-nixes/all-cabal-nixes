{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.3.0";
  sha256 = "9be8a7ae5d942c2639b4b7a6dab5141af9256d21b92718b2629fd089a3dd04f7";
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
