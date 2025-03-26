{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.3";
  sha256 = "d721e7101f7e44a48b299ea0cc1109226085401e1e6931431e4dc5be38c28906";
  revision = "1";
  editedCabalFile = "00q91fjbqp9j7y3m9xwy3hzfa1gfh4r17rlj8i3icz91diqsvhha";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
