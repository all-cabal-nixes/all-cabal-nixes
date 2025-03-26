{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "network-transport";
  version = "0.2.0.1";
  sha256 = "2f2950e46735d06a27644c6183d2abc9391af916528a8307a6c90449ffbc428e";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
