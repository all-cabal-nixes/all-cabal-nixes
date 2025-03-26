{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.1";
  sha256 = "5da9d633c97e8125a256e939d782bcbd71d37c10b53c8df36ec321bfb582e818";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
