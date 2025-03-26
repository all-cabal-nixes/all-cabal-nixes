{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.0.0";
  sha256 = "28532cbad8874f611387207642e7c15b49cf5b8618df91c034a939eca8430b61";
  libraryHaskellDepends = [
    aeson base bytestring conduit hspec jsonl
  ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl-conduit";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
