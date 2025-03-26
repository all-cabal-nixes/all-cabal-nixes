{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.7";
  sha256 = "1ad954536d6ed1c7f576c8bfd7150d9e69e6e1aa6c19dfe0691f21230a061d43";
  revision = "1";
  editedCabalFile = "0qdgzq4hgr0n51rvkzfp7zzaaj542kalxsgcn1yqky5ddkzp9v42";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
