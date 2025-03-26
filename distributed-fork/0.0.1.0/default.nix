{ mkDerivation, async, base, binary, bytestring, constraints
, distributed-closure, exceptions, lib, stm, tasty, tasty-hunit
, terminal-size, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "distributed-fork";
  version = "0.0.1.0";
  sha256 = "f44b2bfc1e86eca1a1cc5d06b0fd8e541b26d92ca718717138edcca2e0850151";
  libraryHaskellDepends = [
    async base binary bytestring constraints distributed-closure
    exceptions stm terminal-size text transformers typed-process
  ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "Like 'forkIO', but uses remote machines instead of local threads";
  license = lib.licenses.bsd3;
}
