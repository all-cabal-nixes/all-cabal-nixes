{ mkDerivation, base, bytestring, conduit, fluent-logger, lib
, msgpack, transformers
}:
mkDerivation {
  pname = "fluent-logger-conduit";
  version = "0.2.0.1";
  sha256 = "176f8d3f495c86f96371e10e166bea205bfc94aae984739efa2ec418684ef90a";
  libraryHaskellDepends = [
    base bytestring conduit fluent-logger msgpack transformers
  ];
  description = "Conduit interface for fluent-logger";
  license = "unknown";
}
