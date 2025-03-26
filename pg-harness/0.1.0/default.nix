{ mkDerivation, async, base, ini, lib, postgresql-simple, random
, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness";
  version = "0.1.0";
  sha256 = "e10da04ad369bc1ec5f2f44dd5a195bc9a517742b5b86569c05fb10b60304137";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base ini postgresql-simple random scotty text transformers
  ];
  description = "REST service for creating temporary PostgreSQL databases";
  license = lib.licenses.agpl3Only;
  mainProgram = "pg-harness";
}
