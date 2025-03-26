{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.0.1";
  sha256 = "bc13509141da2f66d2f6aeeee19a57e0e6b78ba4c482f090bba34f770ad1ce77";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl-conduit";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
