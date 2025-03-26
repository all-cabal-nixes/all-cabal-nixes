{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.1.1";
  sha256 = "a929c139a1f12e07601508cc4f6c5034b3b761273a15c9a48db5d17237df2198";
  revision = "1";
  editedCabalFile = "1f8kbw5vbc7xxhaicj6vlfrrkj0pkb1m4lrvcz4fkij72jfzzyfw";
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
