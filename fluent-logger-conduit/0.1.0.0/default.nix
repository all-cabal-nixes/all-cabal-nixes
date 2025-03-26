{ mkDerivation, base, bytestring, conduit, fluent-logger, lib
, msgpack, transformers
}:
mkDerivation {
  pname = "fluent-logger-conduit";
  version = "0.1.0.0";
  sha256 = "6b9eb7387b5dbc9f36f2148616a8ac810515b387c8de420a832ac8ac5452aa25";
  libraryHaskellDepends = [
    base bytestring conduit fluent-logger msgpack transformers
  ];
  description = "Conduit interface for fluent-logger";
  license = "unknown";
}
