{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.6";
  sha256 = "eedc76be9759289f205044033bf79a420fb84395086c7e9e50216babbb068e2a";
  revision = "1";
  editedCabalFile = "0wjg93xkvaczvizqcvhqfd2z9ndyczskaqkadjkrrpradi2vr7yx";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
