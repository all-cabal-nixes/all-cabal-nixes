{ mkDerivation, aeson, async, attoparsec, base, binary, bits
, bytestring, cereal, containers, hspec, keep-alive, lib
, postgresql-libpq, scientific, stm, text, time
}:
mkDerivation {
  pname = "postgresql-replicant";
  version = "0.2.0.1";
  sha256 = "7def96d3fb5c4f6e1eea865aadc3280eecc76decf75a8fafc21c314d00891b0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bits bytestring cereal containers
    keep-alive postgresql-libpq scientific stm text time
  ];
  executableHaskellDepends = [ aeson base postgresql-libpq ];
  testHaskellDepends = [ base binary bytestring cereal hspec ];
  homepage = "https://github.com/agentultra/postgresql-replicant#readme";
  description = "PostgreSQL logical streaming replication library";
  license = lib.licenses.bsd3;
  mainProgram = "replicant-example";
}
