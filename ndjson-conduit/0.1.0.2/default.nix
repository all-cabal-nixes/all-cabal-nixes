{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.2";
  sha256 = "12aa0f01b8c186f038e0d2617f744491fd0464def34fef4bebd06bc5d8b2bd3b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = lib.licenses.mit;
}
