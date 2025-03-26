{ mkDerivation, async, base, bytestring, HTTP, ini, lib
, postgresql-simple, random, scotty, text, transformers
}:
mkDerivation {
  pname = "pg-harness";
  version = "0.2.1";
  sha256 = "0ec3c6361ae4e96060557a4a6a6426c45ee4ef9dc09e4063f16c61791064a62b";
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
