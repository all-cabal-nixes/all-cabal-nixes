{ mkDerivation, async, base, binary, bytestring, constraints
, distributed-closure, exceptions, lib, stm, tasty, tasty-hunit
, terminal-size, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "distributed-fork";
  version = "0.0.1.2";
  sha256 = "e39cf93de50d742d60d707f8ac92fed089d63f3738e596a5eaa13a840c5baa69";
  libraryHaskellDepends = [
    async base binary bytestring constraints distributed-closure
    exceptions stm terminal-size text transformers typed-process
  ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "Like 'forkIO', but uses remote machines instead of local threads";
  license = lib.licenses.bsd3;
}
