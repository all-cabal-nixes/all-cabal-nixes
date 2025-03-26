{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.1";
  sha256 = "a979f7c384a2b20f7174fe3e64b85aa59fecdc367bcb2ea365f55f7c701378aa";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = lib.licenses.mit;
}
