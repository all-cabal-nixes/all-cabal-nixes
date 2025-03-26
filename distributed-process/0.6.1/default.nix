{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, ghc-prim, hashable, lib
, mtl, network-transport, network-transport-tcp, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.6.1";
  sha256 = "e533facdab2311bdfdea2dbb58e8920ad8121af36417ba98489146e5c224d555";
  revision = "1";
  editedCabalFile = "0zaa2pciidjz910vn63ly5sp136r2hhxgpss6nyiwmnq5dqn5jqb";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static exceptions ghc-prim hashable mtl
    network-transport random rank1dynamic stm syb template-haskell time
    transformers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "http://haskell-distributed.github.com/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
