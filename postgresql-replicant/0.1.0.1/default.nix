{ mkDerivation, aeson, async, attoparsec, base, binary, bits
, bytestring, cereal, containers, hspec, keep-alive, lib
, postgresql-libpq, scientific, stm, text, time
}:
mkDerivation {
  pname = "postgresql-replicant";
  version = "0.1.0.1";
  sha256 = "18c064a4db1937e34184166d0715eb8298ed425a233c97b7e797731b4b5c95ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bits bytestring cereal containers
    keep-alive postgresql-libpq scientific stm text time
  ];
  executableHaskellDepends = [ base postgresql-libpq ];
  testHaskellDepends = [ base binary bytestring cereal hspec ];
  homepage = "https://github.com/agentultra/postgresql-replicant#readme";
  description = "PostgreSQL logical streaming replication library";
  license = lib.licenses.bsd3;
  mainProgram = "replicant-example";
}
