{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.6.3";
  sha256 = "3b2641b2f3a94179fe6dc408cec6648d908fb8efd521d784012c12ccd704baff";
  revision = "1";
  editedCabalFile = "0gkh2rgd9nla6j0hpi9q17gqivsd5fjlvv3kcsq9jw2dc90yzhbm";
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
