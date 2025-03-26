{ mkDerivation, base, lib, proto-lens, proto-lens-runtime }:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.25.0.0";
  sha256 = "31f7290e91d99024e9104321b976680eb86a014591b5af03c8f68accdb8399e4";
  libraryHaskellDepends = [ base proto-lens proto-lens-runtime ];
  homepage = "http://github.com/riak-haskell-client/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
