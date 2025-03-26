{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.2";
  sha256 = "70aff5d6002fc6b0f1f598ef2d92e421af2fd1bfee8f2d84626812a139e48bd2";
  revision = "1";
  editedCabalFile = "0hmvy139ah48kc7q6qly31v7hzfrdb5gakj8973jfbqnm84qpm11";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
