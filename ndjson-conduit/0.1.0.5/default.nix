{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.5";
  sha256 = "c037b8f7c47b146f1384585541ae8a4f9218bc4456f428935f973ae07da49db1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = lib.licenses.mit;
}
