{ mkDerivation, aeson, async, attoparsec, base, binary, bits
, bytestring, cereal, containers, hspec, keep-alive, lib
, postgresql-libpq, scientific, stm, text, time
}:
mkDerivation {
  pname = "postgresql-replicant";
  version = "0.2.0.0";
  sha256 = "33c073e8ae2affb8160ec2db5c8e269dfb87604db7164aec6a57ec6faebe251b";
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
