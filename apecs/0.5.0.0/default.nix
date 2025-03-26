{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, stm, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.5.0.0";
  sha256 = "7c997ee92ea6cda29198c0470efb71f3990ef2f3a886cf2f985b4c5a3e21ca87";
  revision = "1";
  editedCabalFile = "1a5xq62gbr782g51z0bdhp1glyv1llgq81xxzssnqzvg5qk1g51m";
  libraryHaskellDepends = [
    base containers mtl stm template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
