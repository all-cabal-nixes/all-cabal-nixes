{ mkDerivation, base, deepseq, iteratee, lib, msgpack, network
, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.3.1.2";
  sha256 = "699bd98c905e6ff0e4ca2d3289d506e4cbb06ce73f2afd1ff46f710a135c8284";
  libraryHaskellDepends = [
    base deepseq iteratee msgpack network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
