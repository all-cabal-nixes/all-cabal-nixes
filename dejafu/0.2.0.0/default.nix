{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, lib, monad-loops, mtl, random, stm, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "0.2.0.0";
  sha256 = "a90d2695d2429b2d00e7a8e60edcc65f2c9d509ccf9a3744838dc2b122928e95";
  revision = "1";
  editedCabalFile = "0p6ip0zbcrzldw8bxb3b7w6n1m4i7s4qvr7mmxsn7fl4v6ndy711";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq exceptions monad-loops mtl
    random stm transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
