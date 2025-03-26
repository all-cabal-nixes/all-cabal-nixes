{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.6.5";
  sha256 = "2cf1e45d0cf3d7f3aba413775574324005bdd30d6909b7d4c2afba42e36db569";
  revision = "1";
  editedCabalFile = "0k3wjaly3l9rrwdnlq6dfvwa9a1xl4c9p0fzs8d0lhq9cb7a1lh5";
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
