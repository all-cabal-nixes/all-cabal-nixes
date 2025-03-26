{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.3.0.0";
  sha256 = "9027f8544eff99cf4896d7706b019f21e1a3dad4602bebefa5ec3924f7213946";
  revision = "1";
  editedCabalFile = "0ivrxi6dpyq34csa0bagwid9qdbf6gliqdl84r30z1fkqwc5f9ix";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
