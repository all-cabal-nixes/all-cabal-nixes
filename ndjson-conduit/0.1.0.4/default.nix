{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
}:
mkDerivation {
  pname = "ndjson-conduit";
  version = "0.1.0.4";
  sha256 = "21128fe4e866bf08f9d15c4842c95123f09a1d1920e233c54ae8f450c647a501";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit
  ];
  homepage = "https://github.com/srijs/haskell-ndjson-conduit";
  description = "Conduit-based parsing and serialization for newline delimited JSON";
  license = lib.licenses.mit;
}
