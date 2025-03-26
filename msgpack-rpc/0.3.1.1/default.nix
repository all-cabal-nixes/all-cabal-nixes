{ mkDerivation, base, deepseq, iteratee, lib, msgpack, network
, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.3.1.1";
  sha256 = "630fc347b821aa457d4486d81ee2675fe585be7a9a9cd3314530466401f5cc5b";
  libraryHaskellDepends = [
    base deepseq iteratee msgpack network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
