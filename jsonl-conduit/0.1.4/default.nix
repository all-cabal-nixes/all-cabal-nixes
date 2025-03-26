{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.4";
  sha256 = "77c414191e67741b2e973c0cb77d3cb4355e5c0291a7e03f813e9ab948db30fd";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
