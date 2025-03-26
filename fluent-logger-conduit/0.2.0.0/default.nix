{ mkDerivation, base, bytestring, conduit, fluent-logger, lib
, msgpack, transformers
}:
mkDerivation {
  pname = "fluent-logger-conduit";
  version = "0.2.0.0";
  sha256 = "34725608266fab1618afa2446bf977625ac30a07b8c578d7d7a6c5d5b2148cd5";
  libraryHaskellDepends = [
    base bytestring conduit fluent-logger msgpack transformers
  ];
  description = "Conduit interface for fluent-logger";
  license = "unknown";
}
