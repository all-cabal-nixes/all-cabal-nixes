{ mkDerivation, base, deepseq, iteratee, lib, msgpack, network
, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.4.0";
  sha256 = "31973e96bf8154236e3bb859c7d2d1478e603590edda6a543f1ec50d87a9ff75";
  libraryHaskellDepends = [
    base deepseq iteratee msgpack network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
