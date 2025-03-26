{ mkDerivation, base, deepseq, iteratee, lib, msgpack, network
, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.5.0.0";
  sha256 = "77b9aed20e11e4813f0a68fff251c8e9cd294121b857cb0cf1390e9214078df8";
  libraryHaskellDepends = [
    base deepseq iteratee msgpack network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
