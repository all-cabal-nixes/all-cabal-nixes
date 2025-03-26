{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers, warp
}:
mkDerivation {
  pname = "pg-harness-server";
  version = "0.5.1";
  sha256 = "98869559c75dc6481c56985cf1e44ab4f59abd91c22055871fd67e01794aef50";
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
