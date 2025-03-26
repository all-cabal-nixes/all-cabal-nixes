{ mkDerivation, async, base, binary, bytestring, constraints
, distributed-closure, exceptions, lib, stm, tasty, tasty-hunit
, terminal-size, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "distributed-fork";
  version = "0.0.1.3";
  sha256 = "179200b50cea074d2298aa86185b93dedb3af2377c6501579071146629684da0";
  libraryHaskellDepends = [
    async base binary bytestring constraints distributed-closure
    exceptions stm terminal-size text transformers typed-process
  ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "Like 'forkIO', but uses remote machines instead of local threads";
  license = lib.licenses.bsd3;
}
