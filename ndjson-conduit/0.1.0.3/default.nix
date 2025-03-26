{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.3";
  sha256 = "a4f9e574af6d565ea9edc313c78ea9ee95c957d2abe61f4a0991a49231e9b592";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = lib.licenses.mit;
}
