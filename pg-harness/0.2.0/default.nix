{ mkDerivation, async, base, bytestring, HTTP, ini, lib
, postgresql-simple, random, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness";
  version = "0.2.0";
  sha256 = "7dcf147b258e41651b8c00c8408b4ac70def4219ca22432b900f64c1aac1497e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring HTTP ];
  executableHaskellDepends = [
    async base ini postgresql-simple random scotty text transformers
  ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "REST service and library for creating/consuming temporary PostgreSQL databases";
  license = lib.licenses.agpl3Only;
  mainProgram = "pg-harness";
}
