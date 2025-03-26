{ mkDerivation, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.15.0.0";
  sha256 = "1826280c907d7dd7f85b004b6ff3789de6c9096387ace90d7b3140075050373f";
  libraryHaskellDepends = [
    base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
