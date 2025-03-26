{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.6.6";
  sha256 = "e881775dabea50ccd3370242c8a3acd87c9b8ce9e47f3d4c2d0a6b2ec7b3b7d0";
  revision = "1";
  editedCabalFile = "1rx1igg8rf0qgdnkfx2az011308winjji67bx4w8zcff9cg6cn2r";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static exceptions hashable mtl network-transport random
    rank1dynamic stm syb template-haskell time transformers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "http://haskell-distributed.github.com/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
