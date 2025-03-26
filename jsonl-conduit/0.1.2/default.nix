{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.2";
  sha256 = "4bbccea30b89a42b1bd3b9ddf4f537013fd1827c85f71b3ab51b3cecb50f4b0d";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
