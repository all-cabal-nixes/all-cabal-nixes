{ mkDerivation, base, deepseq, iteratee, lib, msgpack, network
, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.3.1.3";
  sha256 = "f7a0dc5514904548949ff1ddd659641555b0a059ccf0757ef528edeae645b959";
  libraryHaskellDepends = [
    base deepseq iteratee msgpack network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
