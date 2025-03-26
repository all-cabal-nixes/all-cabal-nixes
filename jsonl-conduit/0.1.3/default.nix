{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.3";
  sha256 = "12b7ee87b45d701db9e3c687c9fca24219335a7f76b25310d2bac8affc9cb913";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
