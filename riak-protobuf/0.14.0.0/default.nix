{ mkDerivation, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.14.0.0";
  sha256 = "1905016a3c5c2ecdb3cdd6479dd9030ffa44d139e777135b41fc83ecd7985ee6";
  libraryHaskellDepends = [
    base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
