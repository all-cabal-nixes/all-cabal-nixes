{ mkDerivation, async, base, binary, bytestring, constraints
, distributed-closure, exceptions, lib, stm, tasty, tasty-hunit
, terminal-size, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "distributed-fork";
  version = "0.0.1.1";
  sha256 = "e1d2ea59149fc8733a3d78d3f7dc56642001cc2d9a393a1a1cd8c9a679af7a5e";
  libraryHaskellDepends = [
    async base binary bytestring constraints distributed-closure
    exceptions stm terminal-size text transformers typed-process
  ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "Like 'forkIO', but uses remote machines instead of local threads";
  license = lib.licenses.bsd3;
}
