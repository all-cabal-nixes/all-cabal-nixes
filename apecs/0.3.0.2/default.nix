{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.3.0.2";
  sha256 = "b150e1cbc412c86992d781a31c2ce0a08a747ebfa0a7446995f7c5f44be13bc9";
  revision = "1";
  editedCabalFile = "04ww5pdsgxzrhimn296nbf9ma7ap8hlikbvi5zsd6fw2inkdh80l";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
